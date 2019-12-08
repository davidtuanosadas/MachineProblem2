function c=machprob2(x1,x2,x3,y1,y2,y3)
syms D 
syms E
syms F
e1=((x1)*D)+((y1)*E)+F+(x1^2)+(y1^2)==0;
e2=((x2)*D)+((y2)*E)+F+(x2^2)+(y2^2)==0;
e3=((x3)*D)+((y3)*E)+F+(x3^2)+(y3^2)==0;
s= solve([e1,e2,e3],[D,E,F]);
d=s.D;
e=s.E;
f=s.F;
h=d./-2;
k=e./-2;
center=[h,k];
vector=[d,e,f];
r=sqrt(-f+((d^2)/4)+((e^2)/4)); 
fprintf('Center: (%.2f,%.2f)',center);
fprintf('Radius: (%.2f)',r);
fprintf('DEF = (%.2f,%.2f,%.2f)',vector)

end


