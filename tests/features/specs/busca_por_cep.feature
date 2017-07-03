# language:pt
  
Funcionalidade: Localizar cep
  
  Cenário: Busca por CEP válido
  Quando eu informar o cep "03579170"
  Entao a aplicação retornará o endereço:
      | CEP      | tipo_de_logradouro | logradouro     | bairro         | cidade    | estado | 
      | 03579170 | Rua                | Filippo Juvara | Jardim Marília | São Paulo | SP     | 
  
  Cenário: Busca por CEP inválido
  Quando eu informar o cep "12345678"
  Então a aplicação retornará o código de resposta: "404"
  