*** Settings ***
Library    SeleniumLibrary    

*** Variables ***
${browser}=    chrome
${url}=    https://omayo.blogspot.com/


*** Test Cases ***
CT_0001
    Open Browser       ${url}    ${browser} 
    Maximize Browser Window
    Set Selenium Speed    5
    #pour donner le meme temps d attente pour tous les elements 
   Select Radio Button    gender    male
   #pour selectioner un check box
   Select Checkbox    id=checkbox2
   Sleep    4    
 
   Click Link     id=link2
                 
    
         