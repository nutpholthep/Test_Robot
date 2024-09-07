## ขั้นตอนการ Set environments Python for VSCODE
https://code.visualstudio.com/docs/python/environments

## ขั้นตอนการติดตั้งเครื่องมือสำหรับ Robot Framework
1. ติดตั้ง Python
Robot Framework ต้องการ Python เป็นพื้นฐาน ดังนั้นต้องติดตั้ง Python ก่อน

ดาวน์โหลด Python จาก Python Official Website
https://www.python.org/downloads/
ทำการติดตั้งและตรวจสอบให้แน่ใจว่าเพิ่ม Python ในระบบ PATH
ตรวจสอบการติดตั้งด้วยคำสั่ง:
python --version

2. ติดตั้ง Robot Framework
ติดตั้ง Robot Framework โดยใช้ pip ซึ่งเป็นเครื่องมือสำหรับจัดการแพ็กเกจของ Python
pip install robotframework

3. ติดตั้ง Selenium Library สำหรับ Robot Framework
หากต้องการทดสอบเว็บเบราว์เซอร์ จำเป็นต้องติดตั้ง Selenium Library
pip install robotframework-seleniumlibrary

4. ติดตั้ง WebDriver สำหรับเบราว์เซอร์ที่ต้องการ
WebDriver ทำหน้าที่เป็นตัวควบคุมเบราว์เซอร์ เช่น ChromeDriver สำหรับ Google Chrome, GeckoDriver สำหรับ Firefox

ChromeDriver สำหรับ Google Chrome:
ดาวน์โหลด ChromeDriver ที่ตรงกับเวอร์ชัน Chrome ของคุณจาก ChromeDriver Downloads
เพิ่มตำแหน่งที่ติดตั้ง ChromeDriver ลงในระบบ PATH
https://googlechromelabs.github.io/chrome-for-testing/

5. ติดตั้ง Browser (Google Chrome หรือ Firefox)
ดาวน์โหลดและติดตั้ง Google Chrome หรือ Mozilla Firefox

6. ตรวจสอบการติดตั้ง
ทดสอบว่าทุกอย่างถูกติดตั้งถูกต้องโดยรันคำสั่ง:
robot --version
หากการติดตั้งถูกต้อง จะแสดงเวอร์ชันของ Robot Framework ขึ้นมา

#### ตัวอย่างการติดตั้งทั้งหมดในบรรทัดคำสั่ง

```bash
pip install robotframework
pip install robotframework-seleniumlibrary 
```

## คู่มือ Robot Framework 
https://robotframework.org/robotframework/latest/RobotFrameworkUserGuide.html

## ตรวจสอบการติดตั้ง Robot Framework
robot --version
เมื่อทำตามขั้นตอนทั้งหมดนี้ คุณจะสามารถเริ่มต้นใช้งาน Robot Framework สำหรับการทดสอบระบบของคุณได้!

## ขั้นตอนการรันไฟล์
python -m robot ชื่อไฟล์.robot

## ไฟล์ที่ลองเล่นได้คือไฟล์ TC-01.robot