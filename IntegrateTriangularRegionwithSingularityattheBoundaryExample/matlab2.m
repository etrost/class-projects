clear all
syms x t f(x) y(t) h(t)
p3 = diff(1-6.*x.^2 + 8.*x.^3 + 4.*x.^4)
p4 = diff(diff(sin(8.*x + 9)))
p5 = subs(diff((1+4.*x.^2 + 9.*x.^3 - 9.*x.^4).^(1/3)),x,5.9)
p6 = subs(diff(6 + (14.*(3/(13-t))),2),t,5.8)
p7 = int((4.*x.^2 + 9.*x + 2).*exp(7.*x + 3))
p8 = int(sin(6.*x + 7),6,23)
f(x) = 4.*x + 2 + (4./x)
p10 = f(8) + subs(diff(f(x)),x,3)
p11 = subs(diff(f(x)),x,-4) - 8.*subs(diff(f(x), 2),x,7)
p12 = diff((6.*x + 4).*f(x))
p13 = simplify(int(2.*x + 2 + (8.*x + 5).*f(x),x))
g = @(x) 1-3.*x.^2 - 9.*x.^3 + 4.*x.^4
p15 = simplify(diff(g(x)) + g(9.*x + 6))
p16 = subs(diff((g(x).*cos(x)).^(1/5), 2), x, 9)
p17 = int(g(x),0.07,0.37) + int(x.*g(4.*x+9),0.06,0.38)

p18 = dsolve(diff(y) + (y./t) == 9.*t + 4 + sin(t))
p19 = subs(dsolve(h(t) == diff(h) + 9.*sin(t),h(5)==0),t,0)
p20 = fplot(@(x) 2.*x.^2 + 5.*x + 3)
p21 = 0
for i = 5:5:760
    p21= (p21+i)
end
p22 = 1
while 5.^(p22) < 10.^41
    p22 = (p22+1)
end
p23 = 36
for i=1:1:44
    p23 = (p23 + (3.^(i) / 6.^(i+1)))
end
p24 = 6
while(p24<885576262)
    p24 = (p24.^(4.6) + 6.27)
end
    