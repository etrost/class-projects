clear all
syms x c s t b w a f(x) g(x) h(x)
p3 = sin(29)
p4 = sind(sind(36))
p5 = sin(cos(26))
p6 = acot(sin(39))  
p7 = (log(298)/log(9)).*(log(39)/log(6))
p8 = solve(12.*x+5==8.*x+4)
p9 = solve(1-2.*(x)^2 + 6.*x^3 + 9.*x^4 == 1 - 8.*x^2 - 6.*x^3 - 8.*x^4)
p10 = solve(c.^2 == 54^2 + 223^2 - 2.*(54).*(223).*cosd(25), c)
p11 = simplify((12.*(6/(8-(13+t))))+(3.*(7-11+(12/t))))
eqn1 = s.*t-21.*s==38;
eqn2 = t-29.*s==35;
[p12s,p12t] = solve([eqn1, eqn2], [s,t])
p13 = 29.^(.25)
p14 = 34+5.*p13
p15 = (p14./3)^(0.5)
p16 = cos(7.*p15)
p17 = solve(6.*x.^2 + b.*x + 6 == 0, b)
p18 = solve(8.*a.*w - w - 3./w == 4.*a, w)
f(x) = 2.*x.^2 + 6.*x + 2
p20 = f(7.5).*f(6) + f(9.4 - f(9)) + f(f(9).*f(8))
p21 = simplify(f(2.*x.^2 + 8.*x + 4))
p22 = solve(f(x)==9)
p23 = solve(7.*f(7.06.*x) == 6 + f(x + 0.3))
g(x) = 7./x
h(x) = 4.*x + 9
p26 = solve(4.*g(x) == h(6.*x))
p27 = solve(g(h(x)) == h(g(x)))
p28 = vpasolve(4.*x.^5 + 7.*x.^4 + 5.*x.^3 + 9.*x.^2 + 4.*x + 4 == 0)
p29 = vpasolve(0 == x./7 + cos(x./7 - 7) + exp(x./7 - 7) - 7, x, 42)
p30 = vpasolve(0 == cos(x) + 6.5.^(x-5), x, 4.2)
