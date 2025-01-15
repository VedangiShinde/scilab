
// Use euler method to solve y'=y with the condition. Take h=0.01 
function yn=f(x,y)
    yn=((x^3)*(%e^(-2*x)))-(2*y)
endfunction
h=0.01;
f(0,1);
y0=1;
x0=0;
y1=y0+h*(f(x0,y0));
p=0;
while (p<6) 
    y1=y0+h*(f(x0,y0));
    y0=y1;
    x0=x0+h;
    p=p+1;
    disp([x0 y0])
end 
/*0.01   0.98

   0.02   0.9604

   0.03   0.9411921

   0.04   0.9223685

   0.05   0.9039217

   0.06   0.8858444*/
