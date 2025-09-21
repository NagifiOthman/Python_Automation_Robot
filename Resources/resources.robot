*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Launch Browser
    [Arguments]    ${appurl}    ${appbrowser}
    Open Browser    ${appurl}    ${appbrowser}
    Maximize Browser Window
    ${title}=    Get Title
    [Return]    ${title}
