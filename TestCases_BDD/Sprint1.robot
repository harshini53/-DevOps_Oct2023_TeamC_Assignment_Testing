
*** Settings ***
Library    SeleniumLibrary

*** Variables ***
#${website_url}    https://www.lazada.sg/
#${title}    Lazada.sg: Online Shopping Singapore - Electronics, Home Appliances, Mobiles, Tablets & more            
#${item_name}      pen


*** Test Cases ***
Sort Items
    
    # Go to website and check went to correct website (pre-requisite)
    [Setup]    Open Browser    ${website_url}  chrome
    #Title Should Be    ${title}

    

   