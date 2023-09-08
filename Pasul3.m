%Pasul 3
M = 8;
data = 0:M-1;
sym = qammod(data,M);
scatterplot(sym,1,0,'r*');
grid on
title('Diagrama constelatiei 8-QAM codata Gray (3 biti pe fiecare simbol)')
for k = 1:M
text(real(sym(k))-0.4,imag(sym(k))+0.4,num2str(data(k)));
end
axis([-4 4 -2 2])