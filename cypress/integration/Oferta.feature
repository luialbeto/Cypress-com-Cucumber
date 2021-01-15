Feature: Oferta site QQ

        Background: Acessar o site da QQ
            Given acesso o site QQ

        @testeum
        Scenario: Realizar login com dados válidos
             When informo <cpf> correto
              And devo clicar no botão
              And informo <celular> correto
             Then clico no botão de realizar login

        @testedois
        Scenario Outline: Realizar oferta
             When proposta válida
             Then visualizar oferta

        Examples:
                  | cpf         | celular     |
                  | 00205618065 | 11999999999 |
