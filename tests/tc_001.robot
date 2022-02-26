*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${Url}  http://orangehrm.progideo.com

*** Test Cases ***
TC 001 browser start and close
    Log  Ceci est mon premier test
    Open Browser  ${Url}  ${Browser}
    Close Browser

*** Keywords ***
