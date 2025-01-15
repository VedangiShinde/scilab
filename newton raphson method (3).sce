
//Newton Raphson method 
function y=f(x)
    y=(x*(exp(x)))-1
endfunction
function v=g(x)
    v=x*(exp(x))+exp(x)
endfunction
x=1 
x1=x-(f(x)/g(x))
while abs (f(x))>0.001
    x1=x-(f(x)/g(x));
    x=x1;
    disp([x x1 f(x)])
end
/*0.6839397   0.6839397   0.3553426

   0.5774545   0.5774545   0.0287339

   0.5672297   0.5672297   0.0002389*/
