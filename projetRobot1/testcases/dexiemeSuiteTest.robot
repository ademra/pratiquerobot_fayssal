*** Settings ***
Library    SeleniumLibrary       
 
*** Test Cases ***

LoginTest
    [Documentation]    mon 2eme testSuite  
    Open Browser    https://opensource-demo.orangehrmlive.com/index.php/auth/login    chrome
    Maximize Browser Window
    Sleep    3
    Input Text    name=txtUsername    admin 
    Input Password    name=txtPassword    admin123   
    Click Button    id=btnLogin   
    Click Element    id=welcome    
    Sleep    3        
    Click Link    /index.php/auth/logout   
    Log    fin de test 
    Log To Console    les test est execute par %{username} sur un %{os}         
    Close Browser
    
