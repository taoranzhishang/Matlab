function [avg,med] = myfunc_6(arr)
%MYFUNC_6 此处显示有关此函数的摘要
%   此处显示详细说明
LEN = length(arr);
avg = mean(arr,LEN);
med = median(arr,LEN);

function a=mean(arr1,LEN1)
a = sum(arr1)/LEN1;

function b=median(arr2,LEN2)
temp = sort(arr2);
if rem(LEN2,2) == 1
    b = temp((n + 1) / 2);
else
    b=(temp(LEN2/2) + temp(LEN2/2+1))/2;

end
