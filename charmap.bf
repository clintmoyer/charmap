[ Character Map
  =============

  This program will print out a usable character map.
]

Start by defining the separators

Set Cell #0 to 10
++++++++++

Loop 10 times decrementing Cell #0 by 1 each loop
adding 3 to Cell #1
and adding 6 to Cell #2
[
  >+++>++++++
  <<-
]

Update Cell #1 to 32 and Cell #2 to 58 then reset to Cell #0
then we define Cell #1 = space and Cell #2 = colon
>++ >-- <<

Set Cell #3 to newline character
>>>++++++++++<<<

Set Cell #0 to 7
+++++++

Loop 7 times decrementing Cell #0 by 1 each loop
while adding 7 to Cell #4 until we get 49
and then Cell #4 = 1 to start
[
  >>>>+++++++
  <<<<-
]

Set Cell #0 to 127 to match the size of the ASCII set
++++++++++++++++++++
++++++++++++++++++++
++++++++++++++++++++
++++++++++++++++++++
++++++++++++++++++++
++++++++++++++++++++
+++++++

Start Cell #5 at 33 for readable characters
>>>>>
++++++++++++++++++++
++++++++++++++++++++
++++++++++++++++++++
+++
<<<<<

Loop until Cell #0 is zero
incrementing Cell #5 by one
Print 4,3,2,1 meaning #,char,colon,space
[
  >>>>>
  <.<.<.<.
  <-
]
