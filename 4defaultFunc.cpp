//编译:
//g++ -ggdb3 -o x ./4defaultFunc.cpp

//摘要：
//默认构造函数(隐式)
//显式构造函数(显式拷贝)
//拷贝构造函数(类拷贝-浅拷贝/深拷贝)
//赋值拷贝构造函数(运算符重载)
//析构函数
//构造函数'初始化值', 或'构造函数'之间'互相调用'
//构造函数不能修改默认返回值, 默认返回值为: 类实体指针!! [class&]
//'构造函数'不能是static 函数, 也不能是const 函数!! inline 函数更不可能



#include <stdio.h>
#include <string.h>
//******************************************
//'显式构造函数'与'隐式构造函数'(普通构造函数)的区别
//******************************************
class Test1{
public:
  Test1(const int n){
    num=n;
    fprintf(stderr,"num=%d\n",num);
  }//普通构造函数
private:
  int num;
};

class Test2{
public:
  explicit Test2(const int n){
    num=n;
    fprintf(stderr,"num=%d\n",num);
  }//explicit(显式)构造函数
private:
  int num;
};

class Test3{
public:
  Test3(const int n = 10){
    num=n;
    fprintf(stderr,"num=%d\n",num);
  }//普通构造函数 + 默认赋值
private:
  int num;
};





//******************************************
//'拷贝构造函数'.
//主要用来拷贝'某个实体类'中当前的值, 达到复制效果;
//但是具体拷贝哪些值, 需要程序员指明.
//
//类的拷贝, 不能直接: A aa; A* a = new A(); memcpy(a,aa,sizeof(A));
//这样直接复制类的内存实体, 是会出错的. 结构体也不能这么做, 如果有指针的话.
//类的函数, 是只读的, 不能内存cp !! 而且函数应该都是共享形式的, 节省内存.
//所以才会需要: 拷贝构造函数
//******************************************
//浅拷贝
class Test5{
public:
  Test5(const int n = 10){
    num=n;
    fprintf(stderr,"num=%d,num_cp=%d\n",num,num_cp);
  }//普通构造函数 + 默认赋值

  Test5(const Test5 &m){
    num_cp=m.num_cp;
    fprintf(stderr,"num=%d,num_cp=%d\n",num,num_cp);
  }//拷贝构造函数

  void write_num_cp(const int num_cp){
    this->num_cp = num_cp;
  }//改写num_cp 变量
private:
  int num;//这个值不拷贝
  int num_cp;//指定拷贝这个值
};



//深拷贝
#define strlen_max 128
class Test6{
public:
  Test6(const int n = 10){
    num=n;
    text = new char[strlen_max];
    fprintf(stderr,"num=%d,num_cp=%d\n",num,num_cp);
  }//普通构造函数 + 默认赋值

  Test6(const Test6 &m){
    num_cp=m.num_cp;
    text = new char[strlen_max];//新建一个字符串缓冲区, 用作'深拷贝' [ps: 字符串复制, 是值拷贝, 还有内存cp, 是地址拷贝]
    strncpy(text,m.text,strlen_max);
    fprintf(stderr,"num=%d,num_cp=%d,text=%s\n",num,num_cp,text);
  }//拷贝构造函数

  void write_num_cp(const int num_cp){
    this->num_cp = num_cp;
  }//改写num_cp 变量

  void write_text(const char* ptext){
    strncpy(text,ptext,strlen_max);
  }//改写text 变量(字符串'常量指针'方式, 与const char ptext[] 一样,
   //可以定义'字符串常量指针', 也可以直接赋值'字符串常量')
/*
  void write_text(char* ptext){
    strncpy(text,ptext,strlen_max);
  }//改写text 变量(数据指针方式方式)
*/
private:
  int num;//这个值不拷贝
  int num_cp;//指定拷贝这个值
  char* text;//堆指针'深拷贝'
};





//******************************************
//'构造函数'中调用'其他构造函数', 并初始化值
//******************************************
class Test7{
public:
  Test7() : Test7(1111) {}; //构造函数之间可以互相调用, 但不能调用'非构造函数'.
  //构造函数'初始化值式'
  Test7(const int n)
  :num(9999),
   num2(n)
  {
    fprintf(stderr,"num=%d,num2=%d\n",num,num2);
  }//普通构造函数
private:
  int num;
  int num2;
};





//******************************************
//'赋值拷贝构造函数', 自定义返回类型[但也基本是返回'类实体'本身]. 但可以重载运算符号!!
//例如: Test8 t81=t82; 这样就重载了'='号运算符, 相当与'拷贝构造函数' Test8 t81(t82)
//当然, 你可以对运算符号做特殊改造!!
//例如: Test8 t81=t82+t83;

//'构造函数'没有返回值!! 默认返回类实体!!
//'构造函数'不能是static 函数, 也不能是const 函数!! inline 函数更不可能
//******************************************
class Test8{
public:
  Test8(const int n){
    num=n;
    fprintf(stderr,"num=%d\n",num);
  }//普通构造函数

  Test8(const Test8 &m){
    num=m.num;
    fprintf(stderr,"num=%d\n",num);
  }//拷贝构造函数 [有了'赋值拷贝构造函数', 就不应该再有'拷贝构造函数'了]

  Test8& operator+(const Test8 &m2){
    this->num = this->num + m2.num;
    fprintf(stderr,"operator+, num=%d\n",num);
    return *this;
  }//Test8 mm = m + m2; 实际上是'两个'赋值拷贝构造函数 的调用了!!
   //第一个调用, 是m + m2; 原理和'=' 号一样, m 由this 传入, m2 由(const Test8 &m2) 传入.
   //第二个调用, 是mm=(m + m2) 的结果.

  Test8& operator-(const Test8 &m2){
    this->num = this->num - m2.num;
    fprintf(stderr,"operator-, num=%d\n",num);
    return *this;
  }

  Test8& operator*(const Test8 &m2){
    this->num = this->num * m2.num;
    fprintf(stderr,"operator*, num=%d\n",num);
    return *this;
  }

  Test8& operator/(const Test8 &m2){
    this->num = this->num / m2.num;
    fprintf(stderr,"operator/, num=%d\n",num);
    return *this;
  }





///*
  //注意!! 如果你使用: Test8 mm = m + m2; 实际调用了两次构造函数, 还硬性修改了m 类实体, 很不理智.
  //而且这种情况下, operator= '赋值拷贝构造函数', 基本被'拷贝构造函数'取代.
  Test8& operator=(const Test8 &m2){
    this->num = m2.num;//m.num = m2.num, 由于m 未初始化, m2 已经初始化!! 所以这相当与'赋值'!!
    fprintf(stderr,"operator=, num=%d\n",num);
    return *this;
  }//赋值拷贝构造函数, Test8 m = m2;
   //['运算符='后面的值, m2 由拷贝参数(const Test8 &m2) 传入;
   // this 指针在拷贝函数中, 实际是'运算符='前面的值]
//*/
  //所以正确的做法是, 重载运算符号+=,-=,*=,/= 会比较直接快捷.
  //Test8 mm; mm+=m; mm+=m2; (这样m,m2 都不需要改变.)
  //或者: Test8 mm; mm=mm+m; mm=mm+m2; 或者也可以解决问题, 但仍然要调用两次构造函数.

  Test8& operator+=(const Test8 &m2){
    this->num = this->num + m2.num;
    fprintf(stderr,"operator+=, num=%d\n",num);
    return *this;
  }

  Test8& operator-=(const Test8 &m2){
    this->num = this->num - m2.num;
    fprintf(stderr,"operator-=, num=%d\n",num);
    return *this;
  }

  Test8& operator*=(const Test8 &m2){
    this->num = this->num * m2.num;
    fprintf(stderr,"operator*=, num=%d\n",num);
    return *this;
  }

  Test8& operator/=(const Test8 &m2){
    this->num = this->num / m2.num;
    fprintf(stderr,"operator/=, num=%d\n",num);
    return *this;
  }


private:
  int num;
};





//******************************************
//'析构函数'
//******************************************
class Test9{
public:
  Test9(void){}//默认构造函数
  ~Test9(void){
    fprintf(stderr,"~Test9\n");
  }//析构函数
private:
  int num;
};







int main(){
  //******************************************
  //'显式构造函数'与'隐式构造函数'(普通构造函数)的区别.[测试1]
  //******************************************
  fprintf(stderr,"'显式构造函数'与'隐式构造函数'(普通构造函数)的区别.[测试1]\n");
  Test1 t1=12;//隐式调用其构造函数, 成功
  //Test2 t2=12;//编译错误, 不能隐式调用其构造函数

  Test3 t3;
  Test3 t33 = 90;

  Test2 t2(12);//显式调用成功



  //******************************************
  //'拷贝构造函数'.[测试2]
  //******************************************
  fprintf(stderr,"'拷贝构造函数'.[测试2]\n");
  //浅拷贝(没有堆内存指针拷贝)
  Test5 t51;
  t51.write_num_cp(999);//改写num_cp 拷贝目标值
  Test5 t52(t51);//用'拷贝构造函数'的方式, 创建新的类t52.[显式调用, 不初始化'不被拷贝的值', num = 随机数]
  Test5 t53 = t51;//同上, 拷贝t51 实体类[默认初始化不被拷贝的值, num = 0]

  //深拷贝(堆内存指针拷贝)
  Test6 t61;
  t61.write_num_cp(6666);//改写num_cp 拷贝目标值
  t61.write_text("fuck you");//改写text 拷贝目标值
  char test_text[] = "dont fucking kidding me !!";
  t61.write_text(test_text);

  Test6 t62(t61);
  Test6 t63 = t61;



  //******************************************
  //'构造函数'中调用'其他构造函数', 并初始化值.[测试3]
  //******************************************
  fprintf(stderr,"'构造函数'中调用'其他构造函数', 并初始化值.[测试3]\n");
  Test7 t71;



  //******************************************
  //'赋值拷贝构造函数'.[测试4]
  //******************************************
  fprintf(stderr,"'赋值拷贝构造函数'.[测试4]\n");
  Test8 t81(100);
  Test8 t82(2);
  Test8 t83 = t81 + t82;
  Test8 t84 = t81 - t82;
  Test8 t85 = t81 * t82;
  Test8 t86 = t81 / t82;

  //比较不好的'赋值拷贝构造函数'的实现
  Test8 t87(1);//没有默认构造函数：Test8(), 不能直接使用: Test8 t87; 必须要: Test8 t87(1) 赋值
  t87 = t87 + t81;
  t87 = t87 + t82;

  //比较好的'赋值拷贝构造函数'的实现
  Test8 t88(2);
  t88 += t81;
  t88 += t82;



  //******************************************
  //'析构函数'[测试5]
  //******************************************
  Test9 t9;
  return 0;
}

