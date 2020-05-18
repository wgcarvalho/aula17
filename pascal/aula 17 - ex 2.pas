//2 - Tendo como dados de entrada a altura e o sexo de uma pessoa, construa um algoritmo que calcule 
//seu peso ideal, utilizando as seguintes fórmulas: 
//a. Para homens: (72.7*ALTURA) - 58 
//b. Para mulheres: (62.1*ALTURA) - 44.7
//em ambos os casos a altura deve estar em metros

Program Pzim ;

var 
sexo:integer;
pi,altura:real;

Begin

writeln('Informe sexo da pessoa 1-masculino 2 - feminino');
readln(sexo);
writeln('informe a altura em metro');
readln(altura);

if(sexo = 1)then
begin
	pi:= (72.7*altura)-58;
end
else
begin
	pi:= (62.1*altura)-44.7;
end;

writeln('O peso ideal é: ',pi:3:2);

End.
