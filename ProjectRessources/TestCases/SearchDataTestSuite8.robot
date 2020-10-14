*** Settings ***
Library    SeleniumLibrary    

*** Variables ***
${browser}=    chrome
${url}=    https://omayo.blogspot.com/


*** Test Cases ***
CT_0001
    Open Browser       ${url}    ${browser} 
    Maximize Browser Window
    Select From List By Index    id=drop1    0   
    Sleep    5  
    #pour aller chercher une valeur 
    ${value}=  Get Selected List Value      id=drop1
    Log To Console    ${value} 
    #pour aller chercher un seul label
    ${label}    Get Selected List Label    id=drop1
    Log To Console    ${label}
    Get List Items    id=drop1
    #pour aller chercher tous les labels    
    ${alllabels}=   Get List Items    id=drop1    
    Log To Console      ${alllabels}           
    
         