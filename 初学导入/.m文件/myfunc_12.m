function [varargout] = myfunc_12(arrayin)
for i = 1:nargout
    varargout{i} = arrayin(i,:);
end
