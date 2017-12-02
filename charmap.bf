[ Character Map
  =============

  This program will print out a usable character map.

  ~~~

  This program is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program.  If not, see <http://www.gnu.org/licenses/>.
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
which defines Cell #1 = space and Cell #2 = colon
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
