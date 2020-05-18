// 1 - Elabore um algoritmo que leia o CPF e o número de horas trabalhadas de um operário. 
// Calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas 
//exceder a 50, calcule o excesso de pagamento armazenando-o em outra variável, 
//caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00.
//No final do processamento mostre o salário total e o salário excedente do trabalhador. 

Program Pzim;

var 
cpf, ht: integer;
st,se:real;

Begin

Writeln('Informe número do cpf');
readln(cpf);
writeln('Informe número de horas trabalhadas');
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

writeln('Salário Total: R$ ',st);
writeln('Salário Excedente: R$ ', se);
  
End.
