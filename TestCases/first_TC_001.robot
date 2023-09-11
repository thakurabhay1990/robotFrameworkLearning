*** Settings ***
# It is an area where we gonna write our configurations.
Library     SeleniumLibrary

*** Variables ***
# What all variables we are going to use will be declared in this section.
${Browser}      Firefox
${URL}      https://www.thetestingworld.com/testings

*** Test Cases ***
# All test cases will be written here.
TC_001 Open Browser Start and Close
    open browser        ${URL}      ${Browser}
    close browser

*** Keywords ***
# If we want to create any user defined keywords then we can use this section.