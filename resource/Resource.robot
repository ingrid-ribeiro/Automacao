***Settings***
Library                 SeleniumLibrary

***Variables***
${BROWSER}              chrome  #Keyword para escolher o browser
${URL}                  https://www.saucedemo.com/

***Keywords***
Abrir navegador
    Open Browser        about:blank                 ${BROWSER}

Fechar navegador
    Close Browser

#Acoes
Acessar a pagina login do site
    Go to               ${URL}
    Title Should Be     Swag Labs  #Tem que ter X

Preencher o "usuario"
    Input Text          id=user-name                standard_user

Preencher com a "senha"
    Input Text          xpath=//*[@id="password"]   secret_sauce 

Clicar no botao "login"
    Click Element        id=login-button
    
Validar a pagina home
    Title Should Be      PRODUCTS

Clicar no botao "add"
    Click Element        id=add-to-cart-sauce-labs-bike-light
    
Clicar no botao "carrinho"
    Click Element        class=shopping_cart_link


