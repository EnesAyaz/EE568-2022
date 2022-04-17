h1=38e-3;
h2=40e-3;
r1=24e-3;
r2=30e-3;
r3=35e-3;
r4=41e-3;
m0=4*pi*1e-7;

Rg1=(r3-r2)/(m0*pi*(h2-h1)*(r3+r2));
Rg2=(r3-r2)/(m0*pi*(h2-h1)*(r3+r2));

Rtx= (2*h1)/ (m0*pi*(r4^2+r3^2));

Rrx= (2*h1)/ (m0*pi*(r2^2+r1^2));

Ntx=90;

Ltx= Ntx^2*((1/(Rg1+Rg2))+(1/Rtx)+(1/Rrx));
Ltx*1e3

Nrx=5; 

Lrx= Nrx^2*((1/(Rg1+Rg2))+(1/Rtx)+(1/Rrx));
Lrx*1e6

M= (Ntx*Nrx)*((1/(Rg1+Rg2))+(1/Rtx)+(1/Rrx));
M*1e6




