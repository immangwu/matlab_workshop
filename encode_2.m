function [encode_] = encode_2(str)
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
 key=rand(N);
 encode_=B*key;
 encode_=reshape(encode_,1,[]);
 disp('your encoded message is');
 disp(encode_);
 
    
    
end

