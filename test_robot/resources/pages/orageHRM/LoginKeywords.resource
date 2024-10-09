*** Settings ***
Library     SeleniumLibrary
Library     Collections
Resource    ${EXECDIR}/../../resources/locators/orageHRM/loginLocators.resource

*** Keywords ***

Open page
    Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login    Chrome