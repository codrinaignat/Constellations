%Pasul 2
M = 32;
data = 0:M-1;
sym = qammod(data,M,'bin');
scatterplot(sym,1,0,'b*');
for k = 1:M
text(real(sym(k))-0.4,imag(sym(k))+0.4,num2str(data(k)));
end
axis([-6 6 -6 6])
title('Diagrama constelatiei 32-QAM (5 biti pe fiecare simbol)')