% #4
%Create a 15-element vector with values of x(t) = 4 cos(2πt + 0.2) + 3 sin(π2t)
%at equally spaced interval . Find the maximum element value, the minimum
%element value, the average of the element values, and the indices of the elements for
%which the element magnitude is greater than 4

x = zeros (1,15);
step = 0.062;



for i=1 : 15
    
    val = (4*cos(2*pi*step)) + (3*sin((pi^2) * step));
    step = step + 0.067;
    x(1,i) = val;
    

    
end

  disp(x) 
  disp('mean');
  disp(mean(x))
  disp('max');
  disp(max(x));
  disp('min');
  disp(min(x));
  
  B = x > 4;
  disp('Greater than 4: ');
  disp(x(B));