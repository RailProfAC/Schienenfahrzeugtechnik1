 delete(gcf())
 clear
 
m = 50;
xA = 0.2;
D = 0.025;
d = 0.0;
az = 1.3;
Wax = %pi/32*(D^4 - d^4)/D;

My = m*az*9.81*xA;
sigma = My/Wax;

disp('Wax =   ' + msprintf('%5.3f', 1e9*Wax) + "mm^3");
disp('My =    ' + msprintf('%3.5f', My) + "Nm");
disp('Sigma = ' + msprintf('%3.5f', 1e-6*sigma) + "N/mm^2");

