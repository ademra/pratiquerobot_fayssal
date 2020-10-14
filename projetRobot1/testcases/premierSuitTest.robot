*** Settings ***
Library    SeleniumLibrary    

*** Test Cases ***
testCase01
    Open Browser    https://google.ca    gc
     Maximize Browser Window  
     Input Text    name=q    automatisation 
     
     Close Browser
     
testCase02
      Open Browser    https://google.ca    ff
      Maximize Browser Window
     Input Text    name=q    automatisation 
     Close Browser
     
testCase03
    Log To Console    salut github    
     