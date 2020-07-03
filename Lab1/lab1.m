%assignment 1
% #1
% Create the vector x = [1,2,...,100]. Assign the even numbers of x to a
%new vector y.

x = [1:1:100]; %new vector from 1-100

even = mod(x,2) == 0; %looks at which indices are even or odd 

%display(even)
%display(x(even))

y = x(even); %is if its 1, the even numbers are displayed, if its 0 nothing is displayed 
display(y);
