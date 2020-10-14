*** Settings ***
Library    SeleniumLibrary    

*** Variables ***

  

*** Keywords ***
#un keyword qui prends des arguments 
open browser and maximize
    [Arguments]     ${url}      ${browser}
    Open Browser    ${url}      ${browser}
    Maximize Browser Window