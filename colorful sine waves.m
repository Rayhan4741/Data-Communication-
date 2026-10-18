
t = 0:0.01:10;

x1 = sin(2*pi*t);
x2 = sin(4*pi*t);
x3 = sin(6*pi*t);

plot(t,x1,'r','LineWidth',2);
hold on;
plot(t,x2,'b','LineWidth',2);
plot(t,x3,'g','LineWidth',2);

title('Multiple Sine Waves');
xlabel('Time');
ylabel('Amplitude');
legend('1 Hz','2 Hz','3 Hz');
grid on;
hold off;
