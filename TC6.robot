*** Settings ***
Library     Selenium

*** Test Cases ***
BuiltIn
    Run Keyword If	    5 > 0	Pass Execution	    Negative values are cool.
    Pass Execution If	5 < 0	Negative values are cool.

