*** Settings ***
# It is an area where we gonna write our configurations.
Library     SeleniumLibrary
Library     Collections

*** Variables ***
# What all variables we are going to use will be declared in this section.

*** Test Cases ***
# All test cases will be written here.
TC_003 Working with For Loop
    @{List1}    create list     Hello   22  23.23   Test    ABC123
    FOR     ${i}    IN      @{List1}
        log to console     ${i}
    END

*** Keywords ***
# If we want to create any user defined keywords then we can use this section.