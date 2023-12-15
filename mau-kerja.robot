*** Settings ***
Library        AppiumLibrary
Resource       keyword/general.resource
Resource       keyword/home.resource


*** Test Cases ***
User should be able to see homepage maukerja
    Open The Application Mau Kerja
    Wait Until Element Is Visible    ${btn_company}
    Wait Until Element Is Visible    ${btn_myjob}
    Wait Until Element Is Visible    ${btn_profile}
    Close All Applications

User should be able to click Myjobs
    Open The Application Mau Kerja
    Click My Jobs
    Close All Applications

User should be able to click Company
    Open The Application Mau Kerja
    Click Company
    Close All Applications

User should be able to click Profile
    Open The Application Mau Kerja
    Click Profile
    Close All Applications
    
User should be able to login
    Open The Application Mau Kerja
    Click Profile
    Click Button Login
    Input Email or Phone
    Input Password
    Click Submit Login
    Close All Applications

User should be able to login with google
    Open The Application Mau Kerja
    Click Profile
    Click Button Login 
    Click Login Google
    Close All Applications

User should be able to login with facebook
    Open The Application Mau Kerja
    Click Profile
    Click Button Login
    Click Login Facebook
    Close All Applications

User should be able to Register
    Open The Application Mau Kerja
    Click Profile
    Click Button Register
    Input Data Register
    Close All Applications
User should be able to Register with google
    Open The Application Mau Kerja
    Click Profile
    Click Button Register
    Click Register Google
    Close All Applications
User should be able to Register with facebook
    Open The Application Mau Kerja
    Click Profile
    Click Button Register
    Click Register Facebook
    Close All Applications