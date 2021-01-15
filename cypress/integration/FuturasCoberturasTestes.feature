Feature: Realizar acordo no site

      Como usuario, desejo utilizar a aplicação qq
      Para que possa conferir minhas ofertas e fechar acordo

        Cenario: Fechar acordo no site qq
            Dado que eu acesso o site
              E desejo realizar um "acordo"
             Quando informar o cpf
              E finalizar a oferta
             Quando devo obter o acordo

        Cenario: Fechar acordo no site qq
            Dado que eu acesso site com o documento "cpf" e telefone "telefone"
             Quando escolho o card "card_num"
              E escolho a opção "option_num"
              E fecho o acordo
             Então deve estar disponível o boleto

        Cenario: Fechar segundo acordo no site qq
            Dado que eu acesso o site
              E desejo realizar um "segundo acordo"
             Quando informar o cpf
              E finalizar a oferta
             Quando devo obter o acordo

        Cenario: Fechar terceiro acordo no site qq
            Dado que eu acesso o site
              E desejo realizar um "terceiro acordo"
             Quando informar o cpf
              E finalizar a oferta
             Quando devo obter o acordo

        Cenario: Fechar acordo com outras opcoes
            Dado que eu acesso o site
              E desejo realizar um "acordo"
             Quando informar outras opcoes
              E selecionar a oferta customizada
             Quando devo obter o acordo

        Cenario: Fechar acordo com outras datas
            Dado que eu acesso o site
              E desejo realizar um "acordo"
             Quando informar outras opcoes
              E finalizar a oferta
             Quando eu selecionara outra data
              E clicar"Quero essa oferta"
             Quando devo obter o acordo

        Cenario: Visualizar todas ofertas da área logada
            Dado que eu acesso o site
              E desejo realizar visualizar todas "ofertas"
             Quando digitar cpf
              E clicar icone
             Quando devo visualizar todas ofertas

        Cenario: Visualizar perfil na área logada
            Dado que eu acesso o site
              E desejo vislualizar "perfil"
             Quando digitar cpf
              E clicar icone
             Quando devo visualizar meu perfil

        Cenario: Entrar em contato
            Dado que eu acesso o site
              E desejo entrar em "contato"
             Quando clicar icone whatsapp
              E clicar em "continue to chat"
             Quando devo acessar contato

        Cenario: Entrar em contato
            Dado que eu acesso o site
              E desejo realizar um "contato"
             Quando visualizar qrcode

        Cenario: Rodar scroll
            Dado que eu acesso o site
              E desejo rodar o "scroll"
             Quando clicar sobre a barra

        Cenario: Recarregar a página sem cache
            Dado que eu acesso o site
              E desejo recarregar a página
             Quando clicar icone

        Cenario: Visualizar formato mobile
            Dado que eu acesso o site pelo celular
              E desejo visualizar formato mobile
             Quando devo receberpágina montada

        Cenario: Visualizar formato desktop
            Dado que eu acesso o site pelo notebook
              E desejo visualizar formato desktop
             Quando devo receber página montada

        Exemplos:
                  | acesso |