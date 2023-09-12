*** Settings ***
# It is an area where we gonna write our configurations.
Library     SeleniumLibrary
Library     Collections

*** Variables ***
# What all variables we are going to use will be declared in this section.

*** Test Cases ***
# All test cases will be written here.
TC_002 Working with List
    @{List1}    create list     Hello   22  23.23   Test    ABC123
    ${list_length}  get length  ${List1}
    log to console  ${list_length}
    ${list_data} =  get from list  ${List1}     3
    log to console  ${list_data}

*** Keywords ***
# If we want to create any user defined keywords then we can use this section.