*** Settings ***
Library    String
Library    RequestsLibrary

*** Test Cases ***
Get Employee
  ${response}=  GET       http://echo.jsontest.com/employee/1001
  Log    ${response.json()}
  Status Should Be    200