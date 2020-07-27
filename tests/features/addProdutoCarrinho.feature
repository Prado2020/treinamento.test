Feature: Adicionar produto no carrinho de compras da loja Ponto Frio

    Como cliente do portal da loja Ponto Frio
    Eu desejo adicionar um produto no meu carrinho de compras
    Para que eu possa realizar minha compra com sucesso

    Scenario: Adicionar produto no carrinho sem logar
        Given eu estou na página iniciao
        When eu realizo a pesquisa do produto desejado "Pipoqueira Elétrica"
        And eu seleciono o produto pelas especificacões desejadas
        And eu calculo io frete de acordo com o meu CEP "04180-112"
        And eu visualizo as formas de pagamento
        And eu visualizo meu produto no carrinho de compra
        And eu clico em concluir a minha compra
        And eu realizo meu cadastro
        Given eu estou na pagina de identificacão do portal
        When eu preencho os dados obrigatórios dos dados pessoais
        And eu preencho os dados obrigatórios dos dados de acesso ao Ponto Frio
        And eu preencho os dados de endereco 
        And eu preencho os dados de pagamento
        Then eu recebo a confirmacão da compra do produto desejado

