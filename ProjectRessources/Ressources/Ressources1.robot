*** Settings ***
Library    SeleniumLibrary    

*** Variables ***
${browser}=   chrome
${url}=     https://opensource-demo.orangehrmlive.com/index.php/auth/login

  

*** Keywords ***
open browser and maximize
    Open Browser    ${url}      ${browser}
    Maximize Browser Window
    
#il faut creer un new file pour ressources pas test suite