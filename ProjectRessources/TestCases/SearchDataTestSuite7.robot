*** Settings ***
Library    SeleniumLibrary    

*** Variables ***
${browser}=    chrome
${url}=    https://login.salesforce.com/?locale=ca


*** Test Cases ***
CT_0001
    Open Browser       ${url}    ${browser} 
    Maximize Browser Window
    #aller chercher le titre et l afficher sur la console 
    #on le stock dans une valeur(title)
    ${title}    Get Title
    Log To Console    ${title}
    #on cherche a recuperer la valeur d un element (value)
    ${value}=     Get Value    id=Login
    Log To Console    ${value} 
    #on recupere un text d'un lien 
    ${text}=    Get Text    id=mydomainLink
     Log To Console    ${text}    
      
    
     
    



