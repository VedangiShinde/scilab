
//Newton Raphson method 
function y=f(x)
    y=x^3-x-4
endfunction
function e=g(x)
    e=3*(x^2)-1
endfunction
x=1 
x1=x-((f(x))/(g(x)))
while abs (f(x))>0.001
    x1=x-(f(x)/g(x));
    x=x1;
    disp([x x1 f(x)])
end
/* 3.   3.   20.

   2.2307692   2.2307692   4.8702777

   1.8811189   1.8811189   0.7754239

   1.8004785   1.8004785   0.0361736

   1.7963326   1.7963326   0.0000928*/
