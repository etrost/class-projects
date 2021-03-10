function x = mypiecewise(a,b,c)
if (c == 0)
    x = 6.*(a + b);
elseif (c > 0)
    x = a.*b./(c.^6);
else
    x = -8;
end
end
    
        