function myfunc_11(varargin)

for i = 1:length(varargin)
    x(i) = varargin{i}(1);%单元数组索引
    y(i) = varargin{i}(2);
end
x_min = min(0,min(x));
y_min = min(0,min(y));
axis([x_min fix(max(x))+3 y_min fix(max(y))+3])
plot(x,y)