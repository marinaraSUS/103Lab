% #3
%Use while loop to find the largest value of positive t for which and
%are both less than 10. Make the computation for ω=35, 40, and 45. Find your
%answers to the nearest 0.01. 



t = 0;

while (t^3 < 10) && ((exp(1.2)* cosd(35 * t)) < 10)
    
    t= t+0.01;
    disp(t^3)

    
    
end
disp('For Omega = 35');
disp(t)

t=0;
while (t^3 < 10) && ((exp(1.2)* cosd(40 * t)) < 10)
    
    t= t+0.01;

    
    
end
disp('For Omega = 40');
disp(t)

t=0;
while (t^3 < 10) && ((exp(1.2)* cosd(45 * t)) < 10)
    
    t= t+0.01;

    
    
end
disp('For Omega = 45');
disp(t)
