***Settings***
Resource          ../resource/Resource.robot
#Resource          Test_login.robot
Test Setup        Abrir navegador                 #Test Setup mando ele executar algo
#Test Teardown    Fechar navegador                #Após executar o teste, fazer algo final

***Test Cases***
Caso de Teste 03: Adicionar um produto ao carrinho
    Acessar a pagina login do site
    Preencher o "usuario"
    Preencher com a "senha"
    Clicar no botao "login"
    Clicar no botao "add"
    Clicar no botao "carrinho"