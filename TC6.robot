*** Settings ***
Library     Selenium

*** Test Cases ***
BuiltIn
    FOR    ${i}    IN RANGE    1    6
        Continue For Loop If    ${i}>2
        #Run Keyword If	    ${i} > 3	Pass Execution	    Negative values are cools.
        #Pass Execution If	${i} < 2	Negative values are cool.
        Log to console      ${i}
    END

    Should Match Regexp     robooooot       ro?booooot
    Should Match Regexp     robooooot       [rkj]obooooot
    Should Match Regexp     robooooot       ^[rkj]obooooot
    Should Match Regexp     robooooot       ro*booooot
    Should Match Regexp     robooooot       ro+booooot
    Should Match Regexp     robooooot       t$          # ket thuc bang ky tu 't'


