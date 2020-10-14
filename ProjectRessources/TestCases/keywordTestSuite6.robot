*** Settings ***
Library    SeleniumLibrary    
Resource    ../Ressources/Ressources4.robot
  
suite setup           start browser and maximize 
suite Teardown        get title and close browser 
     

*** Test Cases ***
CT_0001
    Log To Console    je suis le test 1 
CT_0002
    Log To Console    je suis le test 2   
CT_0003
    Log To Console    je suis le test 3   
CT_0004
    Log To Console    je suis le test 4      





CT_002
          
          Input Text         id=txtUsername     Admin
          Input Password     id=txtPassword    admin123       
          Click Button       id=btnLogin   
          Page Should Contain    Dashboard     

     
    



