function y = hw7gradfun(x)
y(1,1) = 2*x(1);
y(1,2) = -1;
y(1,3) = -cos(x(3));
y(2,1) = 1;
y(2,2) = 10*cos(x(2))-1;
y(2,3) = 0;
y(3,1) = -x(3);
y(3,2) = 0;
y(3,3) = 1 - x(1);
end