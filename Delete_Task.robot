*** Settings ***
Library     AppiumLibrary
Resource    Base.robot

*** Keywords ***
Deletar tarefa 
    Wait Until Element Is Visible    ${Teste técnico}
   Click Element    ${Teste técnico}
   Click Element    ${Btn deletar tarefa}
   Wait Until Element Is Visible    ${Tem CTZ exclusão}
   Click Element    ${Tem CTZ exclusão}