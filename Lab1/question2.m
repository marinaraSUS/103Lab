% #2 
%Use for loop to find the values of for t = 0, 01,
%0.2, 0.3, 0.4 s when f =10, 15, and 20 Hz. Use one set of statements to
%compute the values for all three frequencies and store the results in a two-dimensional
%array. Use two nested for loops and double indexing.

t = [0:0.1:0.4];
f = [10:5:20];

sol = zeros(5,3);
disp(sol);



for i=1 : length(t)
    
    for j=1: length(f)

        sol(i,j) = 3* cos(2 * pi  * f(j) * t(i) + 0.1);
        
    end

end
disp('Final Calculations are: ');
disp(sol);

