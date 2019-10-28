#!/usr/bin/python
import pyautogui
import time

x=1
while x<4:
  pyautogui.screenshot('/desktop/shot'+str(x)+'.png')
  x+=1
  time.sleep(2)
