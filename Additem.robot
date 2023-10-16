*** Settings ***
Library    SeleniumLibrary
Library    XML

*** Variables ***
${Detail}         //*[@id="new-task"]
${Text}            ทดสอบ
${Button}         //*[@id="add-item"]/button
${tab}            //body/div[1]/div[1]/div[1]/a[2]/span[1]
${CheckBox}       //body/div[1]/div[1]/div[3]/ul[1]/li[1]/label[1]/span[4]
${tab1}           //body/div[1]/div[1]/div[1]/a[3]/span[1]
${Delete}         //body/div[1]/div[1]/div[4]/ul[1]/li[1]/button[1]/span[1]
***Test Cases ***
เปิด google.co.th ด้วย Chrome
    Open Browser    https://abhigyank.github.io/To-Do-List/    chrome
    Set Selenium Speed  0.25    
    Input Text    ${Detail}    ${Text} 
    Click Button    ${Button}
    Set Selenium Speed  1.0
    Set Focus To Element    ${tab}
    Set Selenium Speed  2.0
    Click Element    ${tab}
    Set Selenium Speed  1.0
    Click Element    ${CheckBox}
    Set Selenium Speed  2.0
    Click Element    ${tab1}
    Set Selenium Speed  2.0
    



      
        

        

    