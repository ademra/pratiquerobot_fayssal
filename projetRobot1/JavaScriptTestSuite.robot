*** Settings ***
Library    SeleniumLibrary    
*** Test Cases ***
Ct001-scroll
    Open Browser    http://omayo.blogspot.com/    gc
    Maximize Browser Window
    Sleep    3    
    Execute Javascript    window.scrollTo(0,1500)
    Execute Javascript    alert("salut tlm")