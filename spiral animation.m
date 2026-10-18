
t = 0:0.01:10*pi;

x = t.*cos(t);
y = t.*sin(t);

plot(x,y,'m','LineWidth',2);
title('Spiral');
xlabel('X');
ylabel('Y');
grid on;
axis equal;
