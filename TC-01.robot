*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    https://www.google.com
${SEARCH_TERM}    ภาพแมว
${BROWSER}    Chrome

*** Test Cases ***
Search Cat Images On Google
    [Documentation]    เปิดหน้า Google และค้นหาคำว่า "ภาพแมว"
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Input Text    name:q    ${SEARCH_TERM}
    Press Keys    name:q    ENTER
    Capture Page Screenshot    search-cat-images.png
    Close Browser
