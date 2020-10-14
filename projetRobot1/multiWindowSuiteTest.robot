*** Settings ***
Library    SeleniumLibrary    
*** Test Cases ***
CT-multiWindow
    Open Browser    https://www.google.com    gc
    Maximize Browser Window
    Open Browser    http://omayo.blogspot.com/    gc
    Maximize Browser Window
    Open Browser    https://qc.yahoo.com/    gc
    Maximize Browser Window
    Switch Browser    1   
    Input Text    name=q    hello  
    Click Element    id=gsr    
    ${url}=     Get Locations 
    Log To Console    ${url} 
    Switch Browser    2
    #Set Selenium Speed    3
    Input Text    name=q    hello  
    ${url}=     Get Locations 
    Switch Browser    3 
    ${url}=     Get Locations 
    Close All Browsers
    
    
    
       
CT-title
    Open Browser    https://www.google.com    gc
    Maximize Browser Window
    ${url}=     Get Locations 
    Log To Console    ${url}       
    
    
    
    Close All Browsers