*** Settings ***
Library    SeleniumLibrary    
Resource    ../Ressources/Ressources4.robot
  
test Setup       start browser and maximize   
test Teardown    get title and close browser  

*** Test Cases ***
CT_001
     
   
    Input Text         id=txtUsername     Admin
    Input Password     id=txtPassword    admin123       
    Click Button       id=btnLogin    

CT_002
          
          Input Text         id=txtUsername     Admin
          Input Password     id=txtPassword    admin123       
          Click Button       id=btnLogin   
          Page Should Contain    Dashboard     

     
    



