//+------------------------------------------------------------------+
//|                                       MyPracticeScript_ExpOp.mq4 |
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

// Operations are the same as arithmetic operations (+ - * / etc)

// + - * / are operators

int x = 100;
int y = 1000;
int z;

z = x + y; // This is a expression 

/*

// ---------- Operators ----------

1) Arithmetical Operators

+ 
-
*
/
++
--

Eg. 

a = b + c * d;
b++; // b = b + 1
b--; // b = b - 1

2) Assignment Operators

=
+=
-=

Eg.

x = y
a += b //Same as a = a + b;
a -= b //Same as a = a - b;

3) Relational Operators

==    //equals (not the same as =)
>     //greater than
>=    //greater or equals to
<     //less then
<=    //less or equal to

Eg. 

if (x == y) Print(x); //if x equals to y, print x 
bool a = 4 > 3 // a equals to true since (4 > 3) equals to true 
int b = 4 > 3 // b equals to 1 (numerical representation: true == 1, false == 0)

4) Logical Operators

&& // and
|| // or
!  // not

Eg.

if((4 > 30) || (1 != 0)) Print("TGIF!"); // if 4 is greater than 3 AND 1 is not equals to 0, print "TGIF!"

// ------------ Operation Precedence -----------

z = a + b / c;
z = a + (b / c);


*/


  }
//+------------------------------------------------------------------+
