*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/PageObject/KeywordDefinationFiles/Common.robot


*** Variables ***
${url}  https://stg.paradox.ai/login
${browser}  chrome


*** Test Cases ***
Verify login page
    [Documentation]  Test login

    Common.Open Browser11  ${url}  ${browser}


*** Keywords ***
