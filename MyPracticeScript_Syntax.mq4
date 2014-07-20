//+------------------------------------------------------------------+
//|                                      MyPracticeScript_Syntax.mq4 |
//|                        Copyright 2014, MetaQuotes Software Corp. |
//|                                              http://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2014, MetaQuotes Software Corp."
#property link      "http://www.mql5.com"
#property version   "1.00"
#property strict

// Created by Lucas Liew

//+------------------------------------------------------------------+
//| Script program start function                                    |
//+------------------------------------------------------------------+
void OnStart()
  {
//---
   
   // ---------- Comments ----------
   
   // This is a comment
   /*
   int x = 5;
   
   Print(x); // This is a comment
   
   */
   
   // ------------- Format -----------
   
   int x = 5;
   
   Print(x); // This is a comment
   
   // ----------- Identifiers -------------
   
   /*
   
   Identifiers: Names we give to variables, constants or function.
   
   */
   
   int hello = 10;
   int hello1 = 100;
   
   Print(hello1);
   
   /*
   
   Rules to naming:
   
   1) 31 char max
   2) Can only contain digits 0-9, letters, and underscore
   3) Cannot start with a digit
   4) Case sensitive
   5) Cannot use a Reserved Word 
   
   */
   
   int _hello = 10;
   int _HELLO = 100;
   int _HELLO_ALL_I_COME_FROM_EARTH_IN_PEACE_HAHA_NO_NOT_REALLY_WAIT_WHAT;
   int What!isThis = 2;
   int Print;
   int if;
   
  }
//+------------------------------------------------------------------+
