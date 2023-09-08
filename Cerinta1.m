%Pasul 1
M = 16; % marimea alfabetului (nr de simboluri)
phOffset = 0; % offsetul de faza
symMap = 'binary'; % maparea de simbol (poate fi 'binary' sau 'gray')
pskModulator = comm.PSKModulator(M,phOffset,'SymbolMapping',symMap);
constellation(pskModulator)
title ('Diagrama constelatiei 16-PSK (4 biti pe fiecare simbol)')

