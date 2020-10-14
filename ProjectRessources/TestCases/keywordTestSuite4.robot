*** Settings ***
Library    SeleniumLibrary    
Resource    ../Ressources/Ressources4.robot

Suite Setup          start browser and maximize   
Suite Teardown      get title and close browser
#SUITE SETUP s'execute avant toute la suite de test 
#suite teardown s execute a la fin de toute la suite de test 
#par contre :
#test setup s execute avant chaque cas de test et 
#test teardown a la fin de chaque cas de test  
*** Test Cases ***
CT_01
    Input Text         id=txtUsername     Admin
    Input Password     id=txtPassword    admin123       
    Click Button       id=btnLogin    

CT_02
          Input Text         id=txtUsername     Admin
          Input Password     id=txtPassword    admin123       
          Click Button       id=btnLogin   
          Page Should Contain    Dashboard   

     
    



