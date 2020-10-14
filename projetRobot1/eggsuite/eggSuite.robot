*** Settings ***
Library    SeleniumLibrary    
*** Test Cases ***

loginEggcrm
    Open Browser    http://127.0.0.1:92/cligraphcrm/    chrome
    Maximize Browser Window
    Input Text    login    admin1    
    Input Password    id=pass    admin1    
    Click Image    src=http://127.0.0.1:92/cligraphcrm/themes/blue/images/bt_connect_valider.png      