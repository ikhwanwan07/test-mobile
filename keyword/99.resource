*** Settings ***
Library     AppiumLibrary
Variables    ../object/99.py


*** Keywords ***

Click Form
    Wait Until Element Is Visible    ${btn_form}
    Click Element    ${btn_form}
Input form 1
     Wait Until Element Is Visible    ${input_field}
     Input Text    ${input_field}    forms1@99.co
Input form 2
     Wait Until Element Is Visible    ${input_field}
     Input Text    ${input_field}    Form2@99.co
Input form 3
     Wait Until Element Is Visible    ${input_field}
     Input Text    ${input_field}    f0rm3@99.co
Switch ON
    Wait Until Element Is Visible    ${swithc_toggle}
Switch Off
    Wait Until Element Is Visible    ${swithc_toggle}
    Click Element    ${swithc_toggle}
Click dropdown 1
    Wait Until Element Is Visible    ${dropdown}
    Click Element    ${dropdown}
    Wait Until Element Is Visible    ${text_drpdwn1}
    Click Element    ${text_drpdwn1}
Click dropdown 2
    Wait Until Element Is Visible    ${dropdown}
    Click Element    ${dropdown}
    Wait Until Element Is Visible    ${text_drpdwn2}
    Click Element    ${text_drpdwn2}
Click dropdown 3
    Wait Until Element Is Visible    ${dropdown}
    Click Element    ${dropdown}
    Wait Until Element Is Visible    ${text_drpdwn3}
    Click Element    ${text_drpdwn3}
Click button active
    Wait Until Element Is Visible    ${btn_active}
    Click Element    ${btn_active}
Click button inactive
    Wait Until Element Is Visible    ${btn_inactive}
    Click Element    ${btn_inactive}
