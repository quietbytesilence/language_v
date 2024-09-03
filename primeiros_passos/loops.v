//Loops de repetição

fn main (){
	areas := ['GUI', 'Games','Tools', 'Web']
	mut num := 0

	for area in areas{
		println('V pode ser usado em ${area}')
	}println('Segundo o site')

	for {
		if num == areas.len {
			break
		}
	print('${areas[num]} ')
	num++
	}println('')
	


}