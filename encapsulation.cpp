//编译:
//g++ -ggdb3 -o x ./encapsulation.cpp
//摘要：
//类封装
//命名空间
//多态-虚函数

#include <stdio.h>
#include <string.h>

//*********
//封装, 继承
//*********
class father{
public:
//  father(): father(99,88) {}//基本没用???
  father(const int n = 10, const int m = 20){
    num = n;
    num2 = m;
    num3 = n*m;
    fprintf(stderr,"father: num=%d,num2=%d,num3=%d\n",num,num2,num3);
  }
  void print_text(void){
    fprintf(stderr,"class father print_text()\n");
  }

  int num3;

private:
  int num;//私有变量, 类实体不能直接访问, 也不能被继承

protected://保护变量, 类实体不能直接访问, 但可以被继承
  int num2;
};

class son : public father{
public:
  //子类必须调用 : father(2,2) 构造函数, 初始化继承类部分
  son(const int n = 100, const int m = 200):father(1,1){
    x1 = n;
    x11 = m;
    fprintf(stderr,"son: x1=%d,x11=%d,num3=%d\n",x1,x11,num3);//公有继承int num3
    print_text();//公有继承函数
  }
private:
  int x1;

protected:
  int x11;
};

class son2 : protected father{
public:
  //子类必须调用 : father(2,2) 构造函数, 初始化继承类部分
  son2(const int n = 101, const int m = 201):father(2,2){
    x2 = n;
    x22 = m;
    //公有继承int num3, 保护继承int num2
    fprintf(stderr,"son2: x2=%d,x22=%d,num2=%d,num3=%d\n",x2,x22,num2,num3);
    print_text();//公有继承函数
  }
private:
  int x2;

protected:
  int x22;
};

class son3 : protected son2{
public:
  //子类必须调用 : father(2,2) 构造函数, 初始化继承类部分
  son3(const int n = 1000, const int m = 2000){
    x3 = n;
    x33 = m;
    //公有继承int num3, 保护继承int num2, 保护继承int x22
    fprintf(stderr,"son3: x3=%d,x33=%d,num2=%d,num3=%d,x22=%d\n",x3,x33,num2,num3,x22);
    print_text();//公有继承函数
  }
private:
  int x3;

protected:
  int x33;
};





//*******
//命名空间
//*******
namespace adan{
  class A{
  public:
    A(){
      fprintf(stderr,"namespace adan -> class A()\n");
    }
  };//命名空间中的类

  void adan_func(void){
    fprintf(stderr,"namespace adan -> adan_func()\n");
  }//明明空间中的函数

  int a = 1;//命名空间中的变量

  //命名空间中声明, 外部定义的'类'和'函数'[变量不需要外部定义]
  class B;
  void adan_func2(void);
}

//命名空间外部定义:(不能凭白向一个namespace 插入一个元素, 你只能先在命名空间中生命, 再在外面定义)
class adan::B{
public:
  B(){
    fprintf(stderr,"namespace adan -> class B()\n");
  }
};

void adan::adan_func2(void){
  fprintf(stderr,"namespace adan -> adan_func2()\n");
}

//未声明, 直接引入会出错.
/*
class adan::C{}
void adan::adan_func3(void){}
*/





//**********
//多态-虚函数
//
//当子类中, 需要重构一个函数, 且这个函数的'函数名'、'函数类型'、'函数参数个数'和'类型';
//全部都与'父类函数'相同时, 就需要用到虚函数来进行重构.
//其实虚函数可以是隐式的, 但是一般程序开发时, 都需要virtual 显式声明, 这个函数会被子类重构.
//构造函数, 不能为虚函数!!
//析构函数, 可以是虚函数
//[不在析构或者构造过程中调用虚函数]
//**********
//ps: 继承类之间的public 可以随意调用{子类, 父类之间, 指针可以乱指}
//    规则是: 指中虚函数时, 以'类实体'的类型为准, 输出该'类实体'类型中的'函数()'
//           指中非虚函数时, 以'类指针'的类型为准, 输出该'类指针'类型中的'函数()'



class va{
public:
  va(){}
  virtual ~va(){}
  virtual void print_text(void){
    fprintf(stderr,"class va -> print_text()\n");
  }
  void print_text2(void){
    fprintf(stderr,"class va -> print_text2()\n");
  }
  int num3;
private:
  int num;
protected:
  int num2;
};


class vb : public va{
public:
  vb(){}
  ~vb(){}
  void print_text(void){
    fprintf(stderr,"class vb -> print_text() ** \n");
  }
  void print_text2(void){
    fprintf(stderr,"class vb -> print_text2() ++ \n");
  }
};

class vc : protected va{
public:
  vc(){}
  ~vc(){}
  void print_text(void){
    fprintf(stderr,"class vc -> print_text() 88 \n");
  }
  void print_text2(void){
    fprintf(stderr,"class vc -> print_text2() 66 \n");
  }
};








int main(void){
  //***************
  //封装, 继承[测试1]
  //***************
  fprintf(stderr,"封装, 继承[测试1]\n");
  father x0(-1,-1);
  fprintf(stderr,"\n\n");
  son x1(1,1);
  fprintf(stderr,"\n\n");
  son2 x2(2,2);
  fprintf(stderr,"\n\n");
  son3 x3(3,3);
  fprintf(stderr,"\n\n");


  //*********************************************
  //封装, 继承之间, 指针乱串(父类指针, 子类指针)[测试2]
  //其实这样做, 对编程也没有什么正向作用, 不建议这样乱串访问, passed！
  //*********************************************
  fprintf(stderr,"封装, 继承之间, 指针乱串(父类指针, 子类指针)[测试2]\n");
  father* p0;
  son* p1;
  son2* p2;
  son3* p3;

  p0 = &x1;//父类指针, 指向子类, 同样调用出public 变量
  p0->print_text();
  fprintf(stderr,"public int value num3 = %d\n",p0->num3);

  p1 = (son*)&x0;//子类指针, 指向父类, 同样调用出public 变量
  p1->print_text();
  fprintf(stderr,"public int value num3 = %d\n",p1->num3);

//跨代访问失败
/*
  p0 = (son3*)&x3;//父类指针, 指向孙类, 同样调用出public 变量
  p0->print_text();
  fprintf(stderr,"public int value num3 = %d\n",p0->num3);

  p3 = (son3*)&x0;//父类指针, 指向孙类, 同样调用出public 变量
  p3->print_text();
  fprintf(stderr,"public int value num3 = %d\n",p3->num3);
*/





  //*************
  //命名空间[测试3]
  //*************
  fprintf(stderr,"命名空间[测试3]\n");
using namespace adan;//使用命名空间adan
  //namespace 里面定义的类, 函数, 变量测试
  adan::A adan_a;
  adan::adan_func();
  fprintf(stderr,"adan::a = %d\n",adan::a);

  //namespace 里面声明, 外部定义的类, 函数测试
  adan::B adan_b;
  adan::adan_func2();



  //***************
  //多态-虚函数[测试4]
  //***************
  fprintf(stderr,"多态-虚函数[测试4]\n");
  va va1;
  vb vb1;
  vc vc1;
  va* pva;
  vb* pvb;
  vc* pvc;
  //ps: 继承类之间的public 可以随意调用{子类, 父类之间, 指针可以乱指}
  //    规则是: 指中虚函数时, 以'类实体'的类型为准, 输出该'类实体'类型中的'函数()'
  //           指中非虚函数时, 以'类指针'的类型为准, 输出该'类指针'类型中的'函数()'

  //父类调用自己的print_text(), print_text2()
  pva = &va1;
  pva->print_text();
  pva->print_text2();

  //父类指针调用子类的print_text(), print_text2()
  pva = (va*)&vb1;
  pva->print_text();//print_text() 是虚函数, 输出子类中的print_text()
  pva->print_text2();//print_text2() 不是虚函数, 还是输出父类的print_text2()

  pvb = (vb*)&va1;//子类指针指向父类
  pvb->print_text();//是虚函数, 调用父类的print_text()
  pvb->print_text2();//不是虚函数, 所以pvb 还是调用自己的pvb->print_text2()

  pvb = (vb*)&vc1;//子类之间互相调用
  pvb->print_text();//是虚函数, 调用子类vc 中的print_text()
  pvb->print_text2();//不是虚函数, 所以pvb 还是调用自己的pvb->print_text2()

  return 0;
}
