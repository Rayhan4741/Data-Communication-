
t = 0:0.01:10;

x = exp(-0.3*t).*sin(2*pi*t);

plot(t,x,'b','LineWidth',2);
title('Damped Sine Wave');
xlabel('Time');
ylabel('Amplitude');
grid on;
