*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Test Cases ***
This is example test case
    [Documentation]    Google test
    [Tags]    functional

    Open Browser    http://www.google.com   chrome
    Close Browser

*** Keywords ***
