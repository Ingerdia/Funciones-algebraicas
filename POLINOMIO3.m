%Octave script
%Title              :Raices algebraicas plinomiales
%Description        :Determinar las raices polinomiales 
%%Authores          :Diego Armando Baes Osorio
%Date               :20211911
%Version            :8
%Usage              :Octave>path/Valor Real 
%                   :Requiere de aplicacion octave, usar su linea de comando

P = [3,-6,-11,-6]

roots(P)
ezplot("x^3 -6*x^2 -11*x -6",[15,-15])