--import Data.List

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

primeiraPosicao = head novaLista --imprime a primeira posicao da lista, no caso, a cabeça

ultimaPosicao = last novaLista --imprime a ultima posicao da lista 

listaInit = init novaLista --imprime todos os valores, exceto o ultimo

primeirosTres = take 3 novaLista --imprime os tres primeiros valores da lista 

eliminaDaLista = drop 3 novaLista --imprime todos os valores, exceto os tres primeiros

estaNaLista = 7 `elem` novaLista --verifica se um valor esta na lista 

valorMaximo = maximum novaLista --imprime o valor maximo da lista 

valorMinimo = minimum novaLista --imprime o valor minimo da lista 

novaLista2 = [2,3,5]

produtoDaLista = product novaLista2 --da o produto (todos multiplicados) da lista 

zeroaDez = [0..10] --cria uma lista de 0 a 10

listaPares = [2,4..20] --cria uma lista so de pares, ate o 20 

listaImpares = [1,3..20] --cria uma lista so de impares, ate o 20 

listaDeCaracteres = ['A','C'..'Z'] --cria uma lista de letras "impares"

listaDeCaracteres2 = ['A','B'..'Z'] --cria uma lista com todas as letras

listaInfinita = [10,20..] --cria uma lista "infinita", mas que na verdade so é criada quando necessario e com a quantidade necessaria de valores

repeteValor = take 10 (repeat 2) --cria uma lista repetindo um valor, ate que o tamanho definido seja satisfeito

replicaValor = replicate 10 3 --replica um valor em determinadas vezes 

replicaValores = take 10 (cycle [1,2,3,4,5]) --cria uma lista em que os valores de uma determinada lista se repetem

listaVezesDois = [x * 2 | x <- [1..10]] --primeiro, pega um valor da lista e armazena em x (setinha) depois, pega esse valor, o multiplica por 2 adiciona na nova lista

listaVezesTres = [x * 3 | x <- [1..10], x * 3 <= 50] --imprime apenas os valores que, ao multiplicados por 3, resultam em valores menores que 50

divisiveisPor9e13 = [x | x <- [1..500], x `mod` 13 == 0, x `mod` 9 == 0] --imprime os valores entre 1 e 500 divisiveis por 13 e 9, ao mesmo tempo 

--ordenaLista = sort [9,1,8,3,4,7,6] --ordena uma lista *precisa da biblioteca Data.List para funcionar*

somadeListas = zipWith (+) [1,2,3,4,5] [6,7,8,9,10] --soma os valores de duas listas, de acordo com suas posicoes