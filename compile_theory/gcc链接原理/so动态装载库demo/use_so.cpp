//编译:
//g++ -o x ./use_so.cpp -ggdb3 -ldl -rdynamic 

#include <stdio.h>
#include <stdlib.h>
#include <dlfcn.h>
#include <assert.h>

//'动态装载库'路径
#define LIB_TEST_PATH "./build_so.so"


//定义函数指针函数指针
typedef int (*CAC_FUNC)(int, int);


int main(){
  //打开'动态装载库'
  void* handle = dlopen(LIB_TEST_PATH, RTLD_LAZY);
  if(!handle){
    printf("dlopen() fail, dlerror=%s\n", dlerror());
    return -1;
  }


  //dlerror();//直接调用, 可用作: 清除之前存在的错误
  //如果没有错误, dlerror() 返回NULL
  //字符串不包含尾随换行符, 不需要free 释放!!
  printf("\t清楚'动态装载库'的上一条调用错误并清空.\n\
        如果没有调用错误, 则为null. 如果有, 返回错误并清空:\n%s\n", dlerror());


  //获取一个函数(第一个不失败, 后面的应该也不会失败...)
  CAC_FUNC cac_func = NULL;
  *(void **) (&cac_func) = dlsym(handle, "_add");
  char *error = dlerror();
  if(error != NULL){
    printf("dlsym() fail, dlerror=%s\n", error);
    //free(error);//dlerror() 返回字符串不需要释放
    return -1;
  }
  printf("_add: %d\n", (*cac_func)(2,7));//计算2+7


  cac_func = (CAC_FUNC)dlsym(handle, "_sub");
  assert(dlerror() == NULL);
  printf("_sub: %d\n", cac_func(9,2));


  cac_func = (CAC_FUNC)dlsym(handle, "_mul");
  assert(dlerror() == NULL);
  printf("_mul: %d\n", cac_func(3,2));


  cac_func = (CAC_FUNC)dlsym(handle, "_div");
  assert(dlerror() == NULL);
  printf("_div: %d\n", cac_func(8,2));


  //关闭'动态装载库'
  if(dlclose(handle) != 0){
    printf("dlclose() fail, dlerror=%s\n", dlerror());
    return -1;
  }

  return 0;
}


//宏定义for dlopen() mode argument:
//实则是4 种不同的'动态装载库'装载方式
/*
  RTLD_LAZY   - Relocations are performed at 
                an implementation-defined time.
                [暂缓决定, 等有需要时再解出符号]

  RTLD_NOW    - Relocations are performed when the object is loaded.
                [立即决定, 返回前解除所有未决定的符号]

  RTLD_GLOBAL - All symbols are available for relocation processing 
                of other modules.
                ['动态装载库'中定义的符号可被其后打开的其它库解析]

  RTLD_LOCAL  - All symbols are not made available for 
                relocation processing by other modules.
                [与RTLD_GLOBAL相反, 
                 '动态装载库'中定义的符号不能被其打开的其它库重定位, 
                 如果没有明确指明, 默认是RTLD_LOCAL]

  RTLD_NODELETE  在dlclose()期间不卸载库, 
                 并且在以后使用dlopen()重新加载库时不初始化库中的静态变量. 
                 这个flag 也不是POSIX-2001标准. 

  RTLD_NOLOAD    不加载库. 
                 可用于测试库是否已加载(dlopen()返回NULL说明未加载, 
                 否则说明已加载, 也可用于改变已加载库的flag, 
                 如：先前加载库的flag为RTLD_LOCAL, 
                 用dlopen(RTLD_NOLOAD|RTLD_GLOBAL)后,
                 flag将变成RTLD_GLOBAL. 
                 这个flag 也不是POSIX-2001标准
*/


//卸载打开的库(当'动态装载库'用户数量为0 时自动从内核中移除)
//int dlclose(void *);

//返回出现的错误
//char  *dlerror(void);

//指定模式打开指定的'动态装载库'文件, 并返回一个句柄给调用进程
//void  *dlopen(const char *, int);

//通过句柄和连接符名称获取函数名或者变量名
//void  *dlsym(void *restrict, const char *restrict);



