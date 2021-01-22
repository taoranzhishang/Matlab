function myfunc_5
try
    bl=and(1,'a',1);
    disp(bl)
catch
    error('参数过多')
end