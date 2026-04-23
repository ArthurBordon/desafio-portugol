programa {
  funcao vazio saudacao(cadeia nome,inteiro idade){
    
    escreva("Olá ", nome, ", você tem " ,idade, " anos!\n" )
  }
  funcao vazio verificaridade(inteiro idade){

    se(idade < 16){
        escreva("Você não pode votar!")
    }
      senao se(idade  >= 16 e idade <=17 ){
        escreva("Seu voto é facultativo!")
    }
    se(idade >= 18 e idade <= 69){
        escreva("Você tem a obrigação de votar!")
    }
      senao se(idade >= 70){
        escreva("Seu voto é facultativo!")
    }
  }
   funcao inicio() {
    
    inteiro idade
    cadeia nome, pausa

    escreva("Qual o seu nome? ")
    leia(nome)
    escreva("Qual sua idade? ")
    leia(idade)

    saudacao(nome, idade)
    verificaridade(idade)
    }
  }

