# Controle de Fluxo

# For loop: varre um "vetor" de 1 até 10
for (i in 1:10) {
  print(i)
}


# For loop: varre um "vetor" de 1 até 5 e a cada elemento do vetor soma 2
for (count in 1:5) {
  print(count + 2)
}

# While Loop: contagem crescente
contador <- 0;
while (contador < 10) {
  print(contador)
  contador <- contador + 1
}

# While loop: contagem decrescente
contador2 <- 10
while (contador2 >= 0) {
  print(contador2)
  contador2 <- contador2 - 1
}

# If statement: par ou impar
number <-  9
if (number %% 2 == 0){
  print('Par')
}else{
  print('Ímpar')
}


