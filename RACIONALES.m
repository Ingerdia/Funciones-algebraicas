%Octave script
%Title              :Raices algebraicas plinomiales
%Description        :Determinar las raices polinomiales 
%%Authores          :Diego Armando Baes Osorio
%Date               :20211911
%Version            :8
%Usage              :Octave>path/Valor Real 
%                   :Requiere de aplicacion octave, usar su linea de comando

P = [1,2,1,-1]

roots(P)
ezplot("x +2 / x -1")