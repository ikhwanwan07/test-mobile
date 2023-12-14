*** Settings ***
Library     AppiumLibrary

Variables    ../object/home.py


*** Keywords ***

Click My Jobs
    Wait Until Element Is Visible    ${btn_myjob}
    Click Element    ${btn_myjob}
Click Company
    Wait Until Element Is Visible    ${btn_company}
    Click Element    ${btn_company}
Click Profile
    Wait Until Element Is Visible    ${btn_profile}
    Click Element    ${btn_profile}
    Wait Until Element Is Visible    ${btn_login}
    Wait Until Element Is Visible    ${btn_register}
Click Button Login 
    Click Element    ${btn_login}
    Wait Until Element Is Visible    ${txt_login}

Click Login Google
    Wait Until Element Is Visible    ${txt_login}

Click Login Facebook
    Wait Until Element Is Visible    ${txt_login}

Click Button Register
    Wait Until Element Is Visible    ${txt_register}

