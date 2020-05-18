// 1 - Elabore um algoritmo que leia o CPF e o n�mero de horas trabalhadas de um oper�rio. 
// Calcule o sal�rio sabendo-se que ele ganha R$ 10,00 por hora. Quando o n�mero de horas 
//exceder a 50, calcule o excesso de pagamento armazenando-o em outra vari�vel, 
//caso contr�rio zerar tal vari�vel. A hora excedente de trabalho vale R$ 20,00.
//No final do processamento mostre o sal�rio total e o sal�rio excedente do trabalhador. 

Program Pzim;

var 
cpf, ht: integer;
st,se:real;

Begin

Writeln('Informe n�mero do cpf');
readln(cpf);
writeln('Informe n�mero de horas trabalhadas');
readln(ht);

if (ht > 50)then
begin
	st:= 10 * 50;
	se:= 20 * (ht - 50);
end
else
begin
	st:= 10 * ht;
	se:= 0;
end;

writeln('Sal�rio Total: R$ ',st:4:2);
writeln('Sal�rio Excedente: R$ ', se:4:2);
  
End.
