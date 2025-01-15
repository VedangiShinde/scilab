
//Use euler method 
function yn=f(x,y)
    yn=(3*x)-y+8
endfunction
h=0.1;
f(0,1);
y0=3;
x0=0;
y1=y0+h*(f(x0,y0));
p=0;
while (p<9) 
    y1=y0+h*(f(x0,y0));
    y0=y1;
    x0=x0+h;
    p=p+1;
    disp([x0 y0])
end 
/* 0.1   3.5

   0.2   3.98

   0.3   4.442

   0.4   4.8878

   0.5   5.31902

   0.6   5.737118

   0.7   6.1434062

   0.8   6.5390656

   0.9   6.925159*/ 
