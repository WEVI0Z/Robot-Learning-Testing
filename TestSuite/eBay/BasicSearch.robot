*** Settings ***
Documentation    Basic Search Functionality
Library    SeleniumLibrary

*** Variables ***

*** Test Cases ***
Verify basic search functionality for eBay
    [Documentation]    This test verifies the basic search
    [Tags]    Functional

    Start TestCase
    Verify Search Results
    Finish TestCase

*** Keywords ***
Start TestCase
    Open Browser    https://www.ebay.com    chrome
    Maximize Browser Window

Verify Search Results
    Input Text     //*[@id="gh-ac"]    mobile
    Press Keys    id:gh-btn     RETURN
    Page Should Contain    результат. для mobile

Finish TestCase
    Close Browser