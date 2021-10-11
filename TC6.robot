*** Settings ***
Library     Selenium

*** Test Cases ***
BuiltIn
    :FOR    ${i}    IN RANGE    1    6
        Run Keyword If	    5 > 0	Pass Execution	    Negative values are cool.
        Pass Execution If	5 < 0	Negative values are cool.
     END

