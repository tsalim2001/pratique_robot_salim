*** Settings ***
Library    SeleniumLibrary    

*** Variables ***
${browser}=    chrome
${url}=    https://login.salesforce.com/?locale=ca


*** Test Cases ***
CT_0001
    Open Browser       ${url}    ${browser} 
    Maximize Browser Window
    Input Text    id=username    salim
    Input Password    id=password    salim
    Sleep    4    
    #Click Button     name=Login
    #pour supprimer la saisie dans un champ 
    Clear Element Text   id=username           
    
         