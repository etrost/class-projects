function x = mydetecttop(f,a,t)
x = a;
while(f(x) < f(x + 2.*t)) 
    x = x + 2.*t;
end
x = x + 2.*t;
end