function [mat] = encode(str)
%UNTITLED8 Summary of this function goes here
%   Detailed explanation goes here
mat=[];
str = lower(str);
for k = 1:length(str)
  [re] = w2n(str(k));
  mat(k)=re;
  
end

end

