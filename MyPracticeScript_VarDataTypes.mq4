//+------------------------------------------------------------------+
//|                                MyPracticeScript_VarDataTypes.mq4 |
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

   // ---------- Variables -------------
   
   // Variables are sections of memory (Official definition)
   
   // Variables are units that store information (Layman definition)
   
   int x = 10; 
   int y = 7;
   int z = 5;
   
   z = x + y;
   
   // Declaration
   int hello;
   
   // Initialization
   hello = 10;
   
   //Declaration and Initialization
   double hellothere = 100;
   
   // ---------- Data Types --------------
   
   /*
   1) int: (Integer). Number between -2147483648 to 2147483647. No decimals.
   2) bool: (Boolean). Means true or false
   3) string: (String). Text.
   4) double: (Double). -1.79e^308 to 1.79e^308  
   5) color: (Color). Color.
   6) Datetime: (Date and Time). Stores date and time values.
   */
   
   int apple = 10;
   bool orange = false;
   string pear = "Have a nice day! 123";
   double grape = -23203123.8593476;
   color durian = DarkViolet; // FYI: Durian is a asian fruit. Known as the King of Fruits in Southeast Asia.
   datetime mango = D'2011.11.28 05:23:53'; // Year 2011 Nov 28. 5:23:53.  
   
   
  }
//+------------------------------------------------------------------+
