////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Sha256String
//
//  Outputs SHA256 hash of a string specified on command line. Hash is output in hex
//
//  This is free and unencumbered software released into the public domain - June 2013 waterjuice.org
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  IMPORTS
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
extern "C"{
  #include "WjCryptLib_Sha256.h"
}
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  FUNCTIONS
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  main
//
//  Program entry point
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
int Sha256String(int ArgC,char** ArgV){
    char*           string;
    Sha256Context   sha256Context;
    SHA256_HASH     sha256Hash;
    uint16_t        i;

    if( 2 != ArgC )
    {
        printf(
            "Syntax\n"
            "   Sha256String <String>\n" );
        return 1;
    }

    string = ArgV[1];

    Sha256Initialise( &sha256Context );
    Sha256Update( &sha256Context, (unsigned char*)string, (uint32_t)strlen(string) );
    Sha256Finalise( &sha256Context, &sha256Hash );

    for( i=0; i<sizeof(sha256Hash); i++ )
    {
        printf( "%2.2x", sha256Hash.bytes[i] );
    }
    printf( "\n" );

    return 0;
}
