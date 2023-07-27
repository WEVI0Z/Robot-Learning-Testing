*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Verify Search Results
    Input Text     //*[@id="gh-ac"]    mobile
    Press Keys    id:gh-btn     RETURN
    Page Should Contain    результат. для mobile