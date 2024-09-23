
function scr_textos(){
switch npc_nome{
	case "PC":
	texto[0] = "Finalmente"
	texto[1] = "achei que meu turno nunca fosse acabar."
	
	break
	
	case "Kanban":
	texto[0] = "Esse kanban..." 
	texto[1] = "acho que a minha parte nunca vai sair de doing."

	break
	
	
	case "julia":
	texto[0] = "Boa tarde Julia."
	texto[1] = "Boa tarde Alex! Fez hora extra hoje certo?"
	texto[2] = "É... as coisas andam dificies saca? enfim, ate amanhã."
	texto[3] = "Sei bem como é... ate amanhã!"

break

case "Quadro um":
	texto[0] = "Meu maior pesadelo é a solidão."
	texto[1] = "Na correria do dia a dia eu não pude estar com vocês..."
	texto[2] = "Não tenho tempo de lidar com os demônios internos e na solidão eles ficam em evidência."
	global.sprites = Quadro1
	break

case "Quadro 2":
texto[0] = "A beleza desse quadro me enche de esperança, me lembra os dias em que as chamas do meu sonho ainda queimavam como nunca."
texto[1] = "Talvez se eu tivesse nascido em uma família rica, poderia ser enfim um artista realizado."
texto[2] = "Isso... Isso não importa."
texto[3] = "Enquanto eu me mantiver firme, essa chama sempre pode reacender!"
	global.sprites = DarkHour
break

case "Quadro 3":
texto[0] = "No meu aniversario de 15 anos, meus pais juntaram dinheiro e me levaram a uma viajem a praia"
texto[1] = "foi a única vez que consegui sentir a brisa do mar e a areia entre meus dedos"
texto[2] = "eu eternizei aquela sensação nesse quadro, na arte."
texto[3] = "Antes de partir, gostaria de voltar e ouvir o som do mar mais uma vez."
	global.sprites = Quadropraia
break

case "F":
texto[0] = "Não entre?"
texto[1] = "Minha pequena..."
texto[2] = "Quando você ficou tão distante?"

break

case "Quadro 4":
texto[0] = "Que lugar é esse, me dá... calafrios."
texto[1] = "* Um quadro desconhecido chama sua atenção"
texto[2] = "Isso... sou eu?!"
texto[3] = "Essa mão... é... "
texto[4] = "E- EU... eu não posso..."
texto[5] = "Eu tenho que sair daqui."
	global.sprites = Quadromao
	
	break
	
	case "Cama":
texto[0] = "Lembro de quando compramos essa cama..."
texto[1] = "Ela tinha odiado, mas nossa criança adorou..."

break

case "cat1":
texto[0] = "* Você acaricia o gato, ele parece feliz."

break

case "Gav1":
texto[0] = "* Nada alem de roupas e brinquedos."

break

case "Q1":
texto[0] = "* Você está cansado demais para pintar."
texto[1] = "Eu acho que nunca vou terminar esse quadro..."

break

case "Q2":
texto [0] = "* Roupas velhas."

break

case "Q3":
texto[0] = "* Minha esposa, só me restam saudades."

break

case "Q4":
texto[0] = "Eu vou ter um sono merecido."

break

case "Q5":
texto[0] = "* Não tô com fome."

break

case "quadrosonho":
global.finalbom = (global.finalbom + 1)
 global.atacando = 1
texto[0] = "* Uma foto de minha esposa e filhos, epoca na qual eu tinha tempo para eles..."
texto[1] = "Quem sabe um emprego assim não vale a pena..."

break

case "postersonho":
global.finalbom = (global.finalbom + 1)
global.atacando = 1
texto[0] = "* Um desenho que eu assistia quando criança, me encorajou a iniciar na arte."
texto[1] = "É Jack, eu n fui um samurai honrado no fim das contas."
texto[2] = "Talvez, talvez ainda dê tempo..."

break

case "pinturasonho":

global.atacando = 1
global.finalbom = (global.finalbom + 1)
texto[0] = "* Um quadro dedicado aos meus pais."
texto[1] = "O sorriso deles valia a pena cada hora gasta."
texto[2] = "Quem sabe meus pequenos iriam gostar..."

break

case "Espelho":
texto[0] = "* Apesar de tudo, ainda é você."

break

case "Queda":
texto[0] = "* É uma longa queda."
texto[1] = "* Dessa altura..."

break
}
}
