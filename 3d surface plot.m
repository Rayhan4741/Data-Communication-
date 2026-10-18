
[x,y] = meshgrid(-5:0.1:5);

z = sin(sqrt(x.^2+y.^2));

surf(x,y,z);
title('3D Surface Wave');
xlabel('X');
ylabel('Y');
zlabel('Z');
colorbar;
