***Settings***
Resource          ../resource/Resource.robot
Test Setup        Abrir navegador                 #Test Setup mando ele executar algo
#Test Teardown    Fechar navegador                #Após executar o teste, fazer algo final

***Test Cases***
Caso de Teste 01: Acessar a login do site
    Acessar a pagina login do site

Caso de Teste 02: Fazer login no site
    Acessar a pagina login do site
    Preencher o "usuario"
    Preencher com a "senha"
    Clicar no botao "login"