import pyautogui
import time

castPos = 1027, 152
backpackPos = 1102, 975
sellPos = 959, 338
sellAllPos = 1087, 418
sellAllExitPos = 1280, 383

counter = 0

while True:
    time.sleep(5)
    if counter < 50:
        pyautogui.press('1')
        pyautogui.moveTo(castPos)
        pyautogui.click()
        time.sleep(6.8)
        pyautogui.click()
        pyautogui.keyDown('Shift')
        pyautogui.press('q')
        pyautogui.keyUp('Shift')
        time.sleep(6.5)
        pyautogui.keyDown('Shift')
        pyautogui.press('q')
        pyautogui.keyUp('Shift')
        time.sleep(1)
        pyautogui.press('1')
        counter+=1
    else:
        pyautogui.moveTo(backpackPos)
        pyautogui.click()
        pyautogui.moveTo(sellPos)
        pyautogui.click()
        time.sleep(0.25)
        pyautogui.moveTo(sellAllPos)
        pyautogui.click()
        time.sleep(0.5)
        pyautogui.click()
        pyautogui.moveTo(backpackPos)
        pyautogui.click()
        time.sleep(1)
        pyautogui.moveTo(backpackPos)
        pyautogui.click()
        pyautogui.moveTo(sellPos)
        pyautogui.click()
        time.sleep(0.25)
        pyautogui.moveTo(sellAllPos)
        pyautogui.click()
        time.sleep(0.5)
        pyautogui.click()
        pyautogui.moveTo(backpackPos)
        pyautogui.click()
        pyautogui.moveTo(sellAllExitPos)
        pyautogui.click()
        counter = 0
