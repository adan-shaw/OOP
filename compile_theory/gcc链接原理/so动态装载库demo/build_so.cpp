//编译:
//g++ -ggdb3 -fPIC -shared build_so.cpp -o build_so.so 
//-fPIC的意思是"位置无关代码"(Position Independent Code)


/*
1、问题描述
g++编译库文件, 编译的时候不报错, 但是运行主程序的时候会出现以下错误：
/opt/code/c++/sharelib/libshare.so: undefined symbol: my_print1


2、解决方案
编译'动态装载库'的时候, 一定要以C的方式进行编译. 
纯C代码, 可直接用gcc编译;  
C++代码, 需将对外暴露的接口(即外部可以直接调用的接口)以C方式编译, 
        即使用extern "C" { 代码 }. 

*/

//gcc 编译器的'动态装载库', 编译的时候都必须是指定用c 的方式编译的.
//否则就算编译通过了, 执行的时候也会找不到: undefined symbol





#include <stdio.h>
#include <iostream>

extern "C"{ //有c++ 代码, 就必须所有的c/c++ 代码都用这个东西括住, 否则找不到
            //你还需要用g++ 编译'动态装载库', 这样的话就是g++ and extern "C"
            //缺一不可!!
            //注意: 如果有c++ 代码, c 代码也必须全部包含进extern "C",
            //否则同样视为找不到!!


  //加法
  int _add(int a,int b){
    std::cout<<"fuck you"<<std::endl;
    return (a + b);
  }

  //减法
  int _sub(int a, int b){
    return (a - b);
  }

  //乘法
  int _mul(int a, int b){
    return (a * b);
  }

  //除法
  int _div(int a, int b){
    return (a / b);
  }



}//extern end

