function d = myapproximatederivative(f,a,t)
n = 3;
b = (f(a + (1/n)) - f(a))/(1/n);
n = n + 3;
c = (f(a + (1/(n))) - f(a))/(1/(n));
r = [b c];
while (abs(diff(r)) >= t)
    b = c;
    n = n + 3;
    c = (f(a + (1/n)) - f(a))/(1/n);
    r = [b c];
end
d = (f(a + (1/n)) - f(a))/(1/n);
end
    