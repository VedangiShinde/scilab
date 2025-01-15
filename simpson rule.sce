
//Simpson rule
x1=0
xn=(%pi/2)
h=(%pi/12)
n=(xn-x1)/h
x=linspace(0,xn,(n+1))
y=sqrt(sin(x))
ye=sum(y(2:2:n))
yo=sum(y(3:2:n))
i=h*(y(1)+4*ye+2*yo+y(n+1))/3
/*x  = 
         column 1 to 6
   0.   0.2617994   0.5235988   0.7853982   1.0471976   1.3089969
         column 7
   1.5707963
--> y=sqrt(sin(x))
 y  = 
         column 1 to 6
   0.   0.5087426   0.7071068   0.8408964   0.9306049   0.9828153
         column 7
   1.
--> ye=sum(y(2:2:n))
 ye  = 
   2.3324543
--> yo=sum(y(3:2:n))
 yo  = 
   1.6377116
--> i=h*(y(1)+4*ye+2*yo+y(n+1))/3
 i  = 
   1.1872812*/
