#include "stdio.h"

int main(void){
  //
  //1.非哈希类校验码[ 成功返回0, 失败返回1 ]
  //
  //1.1 int AesBlockDemo(int ArgC, char** ArgV);
  //Syntax:
  //  AesBlockDemo( [-D], <KeyHex>, <BlockHex> );


  //1.2 int AesCtrOutput(int ArgC, char** ArgV);
  //Syntax:
  //  AesCtrOutput( <Key>, <IV>, <NumBytes> );
  //    "     <Key>      - 128, 192, or 256 bit written as hex\n"
  //    "     <IV>       - 64 bit written as hex\n"
  //    "     <NumBytes> - Number of bytes of stream to output\n";


  //1.3 int AesOfbOutput(int ArgC, char** ArgV);
  //Syntax:
  //  AesOfbOutput( <Key>, <IV>, <NumBytes> );
  //    "     <Key>      - 128, 192, or 256 bit written as hex\n"
  //    "     <IV>       - 128 bit written as hex\n"
  //    "     <NumBytes> - Number of bytes of stream to output\n";


  //1.4 int Rc4Output(int ArgC, char** ArgV);
  //Syntax:
  //  Rc4Output( <Key>, <NumBytes>, [DropN] );



  //
  //2.哈希类校验码[ 成功返回0, 失败返回1 ]
  //
  //2.1 int Md5String(int ArgC, char** ArgV);
  //Syntax:(统一都是直接传入一个 <String> , 剩下的全部交给'哈希类校验码'做运算, 用法简单)
  //  Md5String( <String> );


  //2.2 int Sha1String(int ArgC, char** ArgV);
  //Syntax:
  //  Sha1String( <String> );


  //2.3 int Sha256String(int ArgC, char** ArgV);
  //Syntax:
  //  Sha256String( <String> );


  //2.4 int Sha512String(int ArgC, char** ArgV);
  //Syntax:
  //  Sha512String( <String> );



  printf("my test finish\n");
  return 0;
}
