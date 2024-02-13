*** Settings ***
Library        AppiumLibrary
Resource       keyword/general.resource
Resource       keyword/traveloka.resource

*** Test Cases ***
User should be able to see homepage maukerja
    Open The Application Traveloka
    Go to Homepage
    Run select car
    Select tab Without Driver
    Select Pick-up Location
    Select Pick-up Date & Time
    Select Drop-off Date & Time
    Click button Search Car
    Select Car
    Select Car Provider
    Click button Continue in Product Detail
    Select Pick-up Location in “Rental Office”
    Select Drop-off Location in “Other Location”
    Input Pick-up/Drop-off notes is optional
    Click button Book Now
    Fill Contact Details
    Fill Driver Details
    Click Continue
    Add a special request is optional
    Check all rental requirements
    Click Continue again
    Select payment method and proceed payment