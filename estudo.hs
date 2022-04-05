potencia =  exp 9  --potencia
logdoNumero = log  --log
elevadoadois = 9 ** 2 --elevado a 2
truncaValor = truncate 9.999 --truncar (remove a parte fracionária)
arredondaValor = round 9.999 --arrendondar (normal)
arredondaParaCima = ceiling 9.999 --arredondar (para cima)
arredondaParaBaixo = floor 9.999 --arredondar (para baixo)

lista = [3,5,7,11] --criando uma lista

listaConcatenada = lista ++ [13,17,19,23,29] --concatenando 2 listas

numerosFav = 2 : 7 : 21 : 66 :[] --forma alternativa de criar uma lista 

multLista = [[3,5,7],[11,13,17]] --colocar duas listas dentro de uma lista vazia

novaLista = 2 : listaConcatenada --adiciona um valor no inicio da lista 

tamLista = length novaLista --da o tamanho da lista (ja com o valor 2 adicionado no inicio)

revLista = reverse novaLista --imprime a lista reversa 

listaEstaVazia = null novaLista --verifica se a lista esta vazia

segundaPosicao = novaLista !! 1 --imprime o numero na segunda posicao da lista (no caso, iniciada no 0)