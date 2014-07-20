//+------------------------------------------------------------------+
//|                                 MyPracticeScript_Conditional.mq4 |
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
   int x = 0;
   int y = 100000;
   
   if(x == 10) {
      Print(x);
      Print("I hate Mondays");
      Print("I love Fridays");
      if(y == 100) {
         Print("I just printed a nested if");
      }
   } else if(x == 1000) {
      Print("I'm printing the else");
   } else if(y == 100) {
      Print("Y is a 100");
   } else {
      Print("All conditions not met");
   }
   
  }
//+------------------------------------------------------------------+
