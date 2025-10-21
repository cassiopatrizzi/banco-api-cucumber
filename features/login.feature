Feature: Login

    Scenario Outline: Login com sucesso
        Given que esteja na pagina de Login
        When realizo login com as seguintes credenciais
            | usuario | <usuario> |
            |  senha  |  <senha>  |
        Then sou redirecionado para a pagina inicial

        Examples:
            |     usuario      |  senha   | 
            |  jose.alcantara  |  502045  |
            |  odila.vasquez   |  079563  |
            |  paulo.mendes    |  151921  |
