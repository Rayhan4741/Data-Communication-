t = 0:0.1:10;
x1 = sin(2*pi*5*t);
x2 = cos(2*pi*3*t);
x3 = x1+x2;
x4 = x1-x2;

plot(t,x1,t,x2,t,x3,t,x4,'LineWidth',1.5);

legend('x1 (5 Hz sin)','x2 (3 Hz cos)','x1+x2','x1-x2');
xlabel('Time (s)');
title('Signal Addition and Subtraction');
