function [re] = w2n(chr)
%UNTITLED10 Summary of this function goes here
%   Detailed explanation goes here
n=chr;
switch n
    case " "
        re=0;
    case "a"
        re=1;
    case "b"
        re=2;
    case "c"
        re=3;
    case "d"
        re=4;
    case "e"
        re=5;
    case "f"
        re=6;
    case "g"
        re=7;
    case "h"
        re=8;
    case "i"
        re=9;
    case "j"
        re=10;
    case "k"
        re=11;
    case "l"
        re=12;
    case "m"
        re=13;
    case "n"
        re=14;
    case "o"
        re=15;
    case "p"
        re=16;
    case "q"
        re=17;
    case "r"
        re=18;
    case "s"
        re=19;
    case "t"
        re=20;
    case "u"
        re=21;
    case "v"
        re=22;
    case "w"
        re=23;
    case "x"
        re=24;
    case "y"
        re=25;
    case "z"
        re=26;
    case "."
        re=27;
    otherwise 
        disp('not in list')
end
end

