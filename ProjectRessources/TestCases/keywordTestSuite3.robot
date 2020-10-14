*** Settings ***
Library    SeleniumLibrary    
Resource    ../Ressources/Ressources3.robot
    


*** Variables ***
${url}=    https://opensource-demo.orangehrmlive.com/index.php/auth/login

${browser}=    chrome

*** Test Cases ***
CT_001
    ${reponse}=    open browser and maximize        ${url}    ${browser}
     Log To Console    ${reponse}    
   
     
     
    



