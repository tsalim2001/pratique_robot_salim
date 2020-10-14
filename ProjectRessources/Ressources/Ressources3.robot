*** Settings ***
Library    SeleniumLibrary    

*** Variables ***
#D'ont repeat yourself
  

*** Keywords ***
open browser and maximize
    [Arguments]     ${url}      ${browser}
    Open Browser    ${url}      ${browser}
    Maximize Browser Window
  ${title}=    Get Title
  [Return]    ${title}




 #un keyword qui retourne une valeur