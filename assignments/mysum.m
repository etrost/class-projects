function s = mysum(a,m,n)
s = 0;
for (i = [m:n])
    s = s + (3./a)^(i);
end
end
