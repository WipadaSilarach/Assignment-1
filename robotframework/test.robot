*** Settings ***
Library    Selenium2Library

*** Variables ***
${browser}    chrome
${url}    https://google.com/


*** Keywords ***
open google.com
    Open Browser     ${url}     ${browser}
check title
    title should be     google

*** Test Cases ***
Search case
   open google.com
   check title
