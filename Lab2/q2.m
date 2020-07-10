q2

t = -10:0.01: 15;

for i =1: length(t) 
    
    if ( t(i) >= -5 && t(i) <5)
        y(i) = ((-2*abs(t)) +10);
        
   end
    
end

