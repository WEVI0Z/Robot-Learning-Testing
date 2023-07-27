*** Settings ***
Documentation    Basic Search Functionality
Library    SeleniumLibrary

*** Variables ***

*** Test Cases ***
Verify basic search functionality for eBay
    [Documentation]    This test verifies the basic search
    [Tags]    Functional

    Open Browser    https://www.ebay.com    chrome
    Input Text     //*[@id="gh-ac"]    mobile
    Press Keys    //*[@id="gh-btn"]     [Return]
    Page Should Contain    результат. для mobile
    Close Browser

*** Keywords ***
