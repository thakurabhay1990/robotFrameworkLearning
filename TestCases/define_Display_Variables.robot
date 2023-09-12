*** Settings ***
# It is an area where we gonna write our configurations.
Library     SeleniumLibrary

*** Variables ***
# What all variables we are going to use will be declared in this section.

*** Test Cases ***
# All test cases will be written here.
TC_001 Variable Test
    ${var1} =   set variable    HelloWorld
    log to console      ${var1}

*** Keywords ***
# If we want to create any user defined keywords then we can use this section.