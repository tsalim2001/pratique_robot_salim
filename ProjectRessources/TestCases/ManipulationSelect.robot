*** Settings ***
Library    SeleniumLibrary    

*** Variables ***
${browser}=    chrome
${url}=    https://omayo.blogspot.com/


*** Test Cases ***
TC_0001
    Open Browser    ${url}     ${browser}
    Maximize Browser Window
    Set Selenium Speed    3s
    
    select From List By Index    id=drop1    1
   #
    Select From List By Value    id=drop1    jkl
    
    Select From List By Label    id=drop1    doc4
    
    Close Browser
    
TC_002
    Open Browser    ${url}     ${browser}
    Maximize Browser Window
    Set Selenium Speed    1
    Select From List By Label    id=multiselect1    Volvo
    Select From List By Label    id=multiselect1    Audi
    Select From List By Label    id=multiselect1    Swift
    
    Close Browser
         