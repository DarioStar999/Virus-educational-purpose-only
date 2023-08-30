import pyautogui
import time
import random

freccia = pyautogui
freccia.FAILSAFE= False
def scemo_chi_legge(duration, intensity):
    start_time = time.time()
    while time.time() - start_time < duration:
        x = random.randint(-intensity, intensity)
        y = random.randint(-intensity, intensity)
        freccia.moveRel(x, y, duration=0.1)

scemo_chi_legge(20, 100)