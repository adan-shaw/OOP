//编译:
//g++ -c ./headfile/lib_static2.h ./lib_static2.cpp -fPIC
//ar -crv lib_static2.a lib_static2.o

//不能添加: ar -S !! 否则会报错:
//./src/lib_static/lib_static.a: error adding symbols: Archive has no index; run ranlib to add one

//编译静态库.o 元素的时候, 最好附带.h 头文件, 这样比较好指认.


//编译时, 链接./lib_static2.a
//g++ -o x ./main.cpp ./lib_static2.a # 静默规则写法
//g++ -o x ./main.cpp -L. -l_static2 # 明文指定写法
//-L. 指定gcc 搜索路径, 搜索 '.' 当前文件夹.
//-l_static2 指定加载./lib_static2.a 库, 但是遇到lib 前缀, 省略; 遇到.a 后缀, 省略, 因此剩下字符_static2



#include "./headfile/lib_static2.h"

////告诉编译器, 这部分代码按C语言的格式进行编译, 而不是C++的
#ifdef __cplusplus
extern "C"{
#endif
//



int lib_static_f2(void){
  return 2;
}



//
#ifdef __cplusplus
}
#endif
//
