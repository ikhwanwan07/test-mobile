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

Input Email or Phone
    Wait Until Element Is Visible    ${inpt_email_phone}
    Input Text    ${inpt_email_phone}    wann@gmail.com
    Sleep    5s

Input Password 
    Wait Until Element Is Visible    ${inpt_pass}
    Input Text    ${inpt_pass}    12345678
    Sleep    5s

Click Submit Login
    Wait Until Element Is Visible    ${submit_login}
    Click Element    ${submit_login}
    Sleep    3s

Click Login Google
    Wait Until Element Is Visible    ${txt_login}
     Click Element    ${login_google}

Click Login Facebook
    Wait Until Element Is Visible    ${txt_login}
     Click Element    ${login_fb}

Click Button Register
    Click Element    ${btn_register}
    Wait Until Element Is Visible    ${txt_register}    
Input Data Register
    Wait Until Element Is Visible    ${txt_register}
    #Click Element    ${inpt_name}
    Input Text    ${inpt_name1}    ikhwann
    #Click Element    ${inpt_phone}
    Input Text    ${inpt_phone1}    112458192
    #Click Element     ${inpt_email}
    Input Text    ${inpt_email1}    ikhwann@gmail.com
    #Click Element     ${inpt_pass_mobile}
    Input Text    ${inpt_pass_mobile}    12345678
    Swipe By Percent    50    50    50    -400    1000
    Click Element    ${submit_register}
    
Click Register Google
    Wait Until Element Is Visible    ${txt_register}
    Click Element    ${login_google}

Click Register Facebook
    Wait Until Element Is Visible    ${txt_register}
     Click Element    ${login_fb}


