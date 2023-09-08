%Pasul 4
inphase = [3/2 -3/2 1 -1 1/2 -1/2 1 0];
quadr = [2 2 1 1 1 1 0 2];

inphase = [inphase; -inphase];
inphase = inphase(:);
quadr = [quadr; -quadr];
quadr = quadr(:);
refConst = inphase + 1i*quadr;
constDiagram = comm.ConstellationDiagram('Title', 'Constelatie QAM personalizata' , ...
'XLimits',[-3 3],'YLimits',[-3 3], ...
'ReferenceConstellation',refConst, ...
'ReferenceMarker','*','ReferenceColor',[0 1 0]);
constDiagram(refConst)