fn ola(nome string){
println('Olá: ' + nome);

}
/*
Não há necessidade de criar as funções antes de Main
Assim como JavaScript, posso chamar funções a qualquer momento
*/
// ;, ponto e vírgula não são obrigratórios

fn main(){
	ola('Gustavo!')
	ola_melhor('Gustavo')
	println(soma(8,79))
	//Boa prática, apesar de ser permitirdo sem
	//busquee proteger seu f-strig
	println('O resultado da soma de 9+8 = ${soma(8,9)}')
}

fn ola_melhor(nome string){
println('Olá $nome! Prazer te conhecer!')
println('${nome}, você gosta de banana?')
}

fn soma(x int, y int) int {
return x+y

}

/*para que uma função seja usada por outro arquivo,
ela deve ser definida com pub

*/
pub fn bom_dia(nome string){
println('Bom dia ${nome}, é ótimo te ver por aqui!');

}


















