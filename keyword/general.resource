*** Settings ***
Library     AppiumLibrary

Variables    ../data/data.py

*** Keywords ***

Open The Application Traveloka
    Open Application      ${appium_server}
    ...     platformName=${android_plat_name} 
    ...     app=${apk}
    ...     appPackage=${app_package}
    ...     appActivity=${app_activity} 
    ...     deviceName=${device_name} 
    ...     udid=${udid} 
  
