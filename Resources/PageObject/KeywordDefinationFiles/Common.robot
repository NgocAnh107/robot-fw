*** Settings ***
Library  SeleniumLibrary
#Variables  ../TestData/Testdata.py
#Variables  ../Locators/Locators.py




*** Variables ***
${url}  https://stg.paradox.ai/login
${browser}  chrome



*** Keywords ***
Open Browser11
    [Arguments]  ${url}  ${browser}
    Open Browser  ${url}  ${browser}
    #Wait Until Element Is Visible  ${LoginUsernameTextbox}


