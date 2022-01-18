***Settings***
Library                 SeleniumLibrary

***Variables***
${BROWSER}              chrome  #Keyword para escolher o browser
${URL}                  http://automationpractice.com

***Keywords***
Abrir navegador
    Open Browser    about:blank      ${BROWSER}

Fechar navegador
    Close Browser

#Acoes
Acessar a pagina home do site
    Go to               ${URL}
    Title Should Be     My Store    #Tem que ter X
    