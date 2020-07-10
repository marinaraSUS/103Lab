%Question 1


t1 = -1:0.1:1;
x = (3*pi*sin((8*pi.*t1) +1.3)) .* cos((4*pi.*t1) -0.8) .* exp(sin(12*pi.*t1));

t2 = -1:0.01:1;
y = (3*pi*sin((8*pi.*t2) +1.3)) .* cos((4*pi.*t2) -0.8) .* exp(sin(12*pi.*t2));

t3 = -1:0.001:1;
z = (3*pi*sin((8*pi.*t3) +1.3)) .* cos((4*pi.*t3) -0.8) .* exp(sin(12*pi.*t3));

subplot(3, 1, 1);
plot(t1, x);
xlabel('t'); ylabel('G(t)')
legend('t = 0.1');

subplot (3, 1,2);
plot(t2, y);
xlabel('t'); ylabel('G(t)')
legend('t = 0.01');

subplot (3,1, 3);
plot (t3, z);
xlabel('t'); ylabel('G(t)')
legend('t = 0.001');

hold on
grid on

% same function but with varying degrees of precision
%1/2 = 0.5 sec, cause signal repeats twice per second