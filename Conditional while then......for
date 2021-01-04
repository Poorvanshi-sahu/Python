//numerical loop                       ---------------->  for val in range():
   for(int ino=1;ino<10;ino++)
   {
   	printf("\n%d",ino);
   	cout<<ino<<endl;
   	System.out.println(ino);
   }
//for each
int A[]={10,20,30,40,50}               //Array/2dArray/mdArray/list/tuple/set/dict keys/values
C++/java
for(int val:A)                          for val in arry/list/tuple/set/keys/values:       
{                                               print()
	cout<<val<<endl;
	System.out.println(val);
}

range()-----> it predefined function=object which are create arimethmic progress and return it
 range(start,stop,step)
 where start and step is optional
      when start is missing or not defined by you by default start=0
      when step is missing or not defined by you by default step=step+1 step+=1---increment by 1
      range(10,100,10)-----> start=10  end=100  step=10
                          for(int ino=10;ino<100;ino+=10)
                          {
                          	cout<<ino<<endl;    //10,20,30,40,50,60,70,80,90
						  }
				set of values		  ----(10,20,30,40,50,60,70,80,90)
				
				for val in range(10,100,10):
					print(val)
					 //for each value of set---loop work
				for val in (10,20,30,40,50,60,70,80,90):
					print(val)
          
          
          print("with all parameter of range:")
for val in range(10,100,10):#range(10,100,10)=(10,20....90)=for(int ino=10;ino<100;ino+=10)
    print(val)

print("without start,step range:")
for val in range(100): #range(0,100,1)---(0,1,2,3.....99)=for(int ino=0;ino<100;ino+=1)
    print(val)

             #1---10
             #1----end+1=11----> forward order----1,2,3,4,5,6 for(int ino=1;ino<11;ino+=1)

            #10--1
            #10--1 end-1=0      reverse order--->for(int ino=10;ino>0;ino-=1)
            
            
            
            
            #print cube of 1-10
                          #end+1
for val in range(1,11):
    print(val**3)

#print cube of 10-1
                         #end-1
                                   #here decrement if must,because step default value is +1
for val in range(10,0,-1):
    print(val**3)
    
    
    count digit ,sum digit,reserve digit using while and for(?)
    
    
    
    
    
    #for range---- Pattern programming(star,number,alphabet,binary,mixed,based on maths(algo))

#star=Base
'''

forward pattern
*
**
*
**
***

reverse pattern

***
**
*
**
*'''
for r in range(1,6):
    for c in range(1,r+1):
        print("*",end="")
    print()

for r in range(5): #range(5)--range(0,5,+1)=(0,1,2,3,4)
    for c in range(r+1):  #range(0,1,+1)=(0)  ,range(2)--(0,2,+1)=(0,1)
        print("*",end="")
    print()

for r in range(5,0,-1): #range(5,0,-1)=(5,4,3,2,1)
    for c in range(5,r-1,-1): #(5,4,-1)=(5)
        print("*",end="")
    print()
    
    
    
    
    #for range---- Pattern programming(star,number,alphabet,binary,mixed,based on maths(algo))

#star=Base
'''

forward pattern
*
**
*
**
***

reverse pattern

***
**
*
**
*

mixed pattern
space(reserve)+start-->forward =mix pattern
----*  row1=(4spaces)C1+1star C2
---* *  row2=(3spaces)C1+2starC2
--* * *  row3=(2spaces)+3star
-* * * *  row4=(1spaces)+4star
* * * * * row5=(0spaces)+5star

reverse pattern

***
**
*
**
*




'''
    #range(1,6)=(1,2,3,4,5)
for r in range(1,6):
    #space(4,3,2,1)
    for c in range(4,r-1,-1): #range(4,0,-1)=(4,3,2,1)
        print(" ",end="")
    #star(1,2,3,4,5)
    for c in range(r): #range(0,1,+1)=(0)
        print("* ",end="")
    print()
    
                           
                                                         HOMEWORK
    
    
    
*********** 11
***** *****
****   ****
***     ***
**       **
*         *

*          *
**        **
***      ***
****    ****
*****  *****
************

*****         
****       
***     
**   
*
**
***
****
*****


----*
---**
--***
-****
*****
 ****
  ***
   **
    *


***********
***** *****
****   ****
***     ***
**       **
*         *
*         *
**       **
***     ***
****   ****
***** *****
***********


*****
 ****
  ***
   **
    *
   **
  ***
 ****
*****



*
**
***
****
*****
****
***
**
*
 
