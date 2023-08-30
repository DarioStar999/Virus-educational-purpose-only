import pygame
import sys

pygame.init()

width, height = 600, 600
screen = pygame.display.set_mode((width, height))
pygame.display.set_caption("FUCK_OFF_WINDOWS")

color_start = (255, 0, 0)
color_end = (0, 0, 255)
current_color = color_start

transition_duration = 3000

start_time = pygame.time.get_ticks()

running = True
while running:
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            running = False

    elapsed_time = pygame.time.get_ticks() - start_time
    if elapsed_time >= transition_duration:
        running = False
    else:
        progress = elapsed_time / transition_duration
        current_color = (
            int((1 - progress) * color_start[0] + progress * color_end[0]),
            int((1 - progress) * color_start[1] + progress * color_end[1]),
            int((1 - progress) * color_start[2] + progress * color_end[2]),
        )

    screen.fill(current_color)
    pygame.display.flip()

pygame.quit()
sys.exit()
