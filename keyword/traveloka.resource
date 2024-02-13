*** Settings ***
Library     AppiumLibrary
Variables    ../object/traveloka.py



*** Keywords ***
Go to Homepage
    Wait Until Element Is Visible   ${btn_lanjutkan_home}
    Click Element    ${btn_lanjutkan_home}
    Wait Until Element Is Visible   ${btn_join_home}
    Click Element    ${btn_join_home}
    Wait Until Element Is Visible   ${btn_back}
    Click Element    ${btn_back}
    Wait Until Element Is Visible   ${btn_tooltip}
    Click Element    ${btn_tooltip}

Run select car
    ${count}    Get Matching Xpath Count    ${click_car_menu}
    Run Keyword If    ${count} == 1
    ...   Select Cars Product swipe  
    ...  ELSE IF    ${count} == 0
    ...   Select Cars Product Click
Select Cars Product swipe
     Wait Until Element Is Visible    ${click_car_menu}
     Click Element    ${click_car_menu}
    
    
Select Cars Product Click
    Wait Until Page Contains    ${click_menu_lainnya}
    Click Element    ${click_menu_lainnya}
    #Click Element    ${click_rental_mobil}

Select tab Without Driver
    Wait Until Page Contains    ${click_without_driver}
    Click Element    ${click_without_driver}
    
Select Pick-up Location
    Sleep    3s
    
Select Pick-up Date & Time
    Sleep    3s
    
Select Drop-off Date & Time
    Sleep    3s
    
Click button Search Car
    Sleep    3s
    
Select Car
    Sleep    3s
    
Select Car Provider
    Sleep    3s
    
Click button Continue in Product Detail
    Sleep    3s
    
Select Pick-up Location in “Rental Office”
    Sleep    3s
    
Select Drop-off Location in “Other Location”
    Sleep    3s
    
Input Pick-up/Drop-off notes is optional
    Sleep    3s
    
Click button Book Now
    Sleep    3s
Fill Contact Details
    Sleep    3s
    
Fill Driver Details
    Sleep    3s
    
Click Continue
    Wait Until Page Contains    test
    
Add a special request is optional
    Wait Until Page Contains    test
    
Check all rental requirements
    Sleep    3s
    
Click Continue again
    Sleep    3s
    
Select payment method and proceed payment
    Sleep    3s
    
    