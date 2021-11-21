function [B] = encode_1(str)
str = lower(str);
%UNTITLED8 Summary of this function goes here
%   Detailed explanation goes here
mat=[];
N=3; %no of columns
for k = 1:length(str)
    re = w2n(str(k));
    mat(k)=re;
  
end
 B=reshape([mat,nan(1,N-mod(numel(mat),N))],[],N);
    
    
end

