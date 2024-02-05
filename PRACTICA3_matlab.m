function dy=PRACTICA3(t,y)

m1=290;
m2=59;
k1=16182;
k2=19000;
b1=1000;
f=0;
z=0.05*sin(0.5*pi*t);

dy=zeros(4,1);

dy(1)=y(3);
dy(2)=y(4);
dy(3)=(1/m1)*(f-b1*y(3)+b1*y(4)-k1*y(1)+k1*y(2))
dy(4)=(1/m2)*(-f+k2*z+b1*y(3)-b1*y(4)+k1*y(1)-(k1+k2)*y(2))