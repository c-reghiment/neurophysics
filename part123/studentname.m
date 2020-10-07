function [ name ] = studentname
%please edit this file and change the string in 'weare' to your name
weare='Cristian Reghiment $ Philip Gast';
itis=clock;
name=sprintf('%s %02d.%02d.%4d %02d:%02d',weare,itis([3,2,1,4,5]));

end

