*** Settings ***
Documentation    Basic Search Functionality
Resource    ../../Resources/CommonFunctionality.robot
Resource    ../../Resources/Ebay_UserDefinedKeywords.robot

Test Setup    Start TestCase
Test Teardown    Finish TestCase

*** Variables ***

*** Test Cases ***
Verify basic search functionality for eBay
    [Documentation]    This test verifies the basic search
    [Tags]    Functional

    Verify Search Results
