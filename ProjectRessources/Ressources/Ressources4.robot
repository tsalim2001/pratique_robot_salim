*** Settings ***
Library    SeleniumLibrary    

*** Variables ***
${browser}=    gc
${url}=    https://opensource-demo.orangehrmlive.com/index.php/auth/login

*** Keywords ***
#on va creer deux mots de passe
start browser and maximize
    Open Browser    ${url}    ${browser}
    Maximize Browser Window

get title and close browser
    ${title}    Get Title
    Log To Console    ${title} 
    close browser
#setup =c est des choses qu on ecris avant chaque 
#etape exemple open browser et maximize il ya aussi 
#celes qu on execute apres chaque fin de  test come close browser
#ce qu on appel teardown 
