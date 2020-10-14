*** Settings ***
Library    SeleniumLibrary    

*** Variables ***
${browser}=    chrome
${url}=    https://login.salesforce.com/?locale=ca


*** Test Cases ***
CT_0001
    Open Browser       ${url}    ${browser} 
    Maximize Browser Window
    #pour obtenir l url
    ${location}    Get Location
    Log To Console    ${location}
    #pour obtenir le code source 
    ${source}    Get Source
    Log To Console    ${source}
    #chercher la valeur d'un attribut(on aura email de l attribut type)
    ${attribut}    Get Element Attribute    id=username    type
      Log To Console    ${attribut}     
        
    
         