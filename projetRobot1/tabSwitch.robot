*** Settings ***
Library    SeleniumLibrary    
*** Test Cases ***
CT-tabulation
    Open Browser    https://robotframework.org/    gc
    Maximize Browser Window
    Click Link    https://robotframework.org/rpa/
    Select Window    Robot Framework RPA
    ${url}    Get Location
    Log To Console    ${url}  
    Close Window
    Select Window    Robot Framework 
    ${url}    Get Location
    Log To Console    ${url} 
 CT-tabulationTest
    Open Browser    https://robotframework.org/    gc
    Maximize Browser Window
    Click Link    https://robotframework.org/rpa/
    Sleep    4    
    Select Window    url=https://robotframework.org/
    ${url}    Get Location
    Log To Console    ${url}  
    Select Window    Robot Framework 
    ${url}    Get Location
    Log To Console    ${url} 
    
    
            