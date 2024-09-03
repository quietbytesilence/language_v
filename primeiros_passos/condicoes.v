fn main(){
	// É util definir as variáveis antes?
	num := 44
	mut saida := ""
	sistema := 'Linux'

	if num > 10 {
		saida = 'É maior que 10!'
	}else if num == 10 {
		saida = 'É igual a 10!'
	}else{
		saida = 'É menor que 10 :-('
	}//teste

	println(saida)



	saida = match num {
        1 { 'é igual a um' }
        2 { 'é igual a dois' }
        3 { 'é igual a três' }
        4 { 'é igual a quatro' }
        5 { 'é igual a cinco' }
        6 { 'é igual a seis' }
        7 { 'é igual a sete' }
        8 { 'é igual a oito' }
        9 { 'é igual a nove' }
        10 { 'é igual a dez' }
        else { 'não está no intervalo de 1 a 10, pois é ${num}' }
    }
    println(saida)
    //Outra forna definindo toda vez :-O
    
    match sistema {
    	'Linux'		{saida = 'Seu sistema é Linux,parebéns por usar ${sistema}'}
    	// Pode espacar a vontade. por que reescrever?
    	'Windows'	{saida = 'Seu sistema é Windows,parebéns por usar ${sistema}'}
    	'BSD'		{saida = 'Seu sistema é Open BSD,parebéns por usar ${sistema}'}
    	else {saida = 'Sistema fora da lista, você é estranho por usar ${sistema}'}
    }
    println(saida)

}




