#
# Python 3.2

# Début d'ébauche...
# Je (Miaou) pose ça ici plutôt comme un script.
# Il est hors de question que ça reste sale !!! :P

import pygame
import time # time.sleep() et time.time() (chrono moyen)
from pygame.locals import *


WIDTH,HEIGHT = 512,512


# Inits de pygame. Ces vars restent globales pour le moment
pygame.init()
window = pygame.display.set_mode((WIDTH, HEIGHT))#,pygame.FULLSCREEN)
#screen = pygame.display.get_surface()


# Autres vars globales
perso = [0.,0.] # Le personnage est réduit à une position x,y
tileFond = pygame.image.load('res/Grass.png')
tilePerso = pygame.image.load('res/Dude.png')
sonPerso = pygame.mixer.Sound('res/Retro_jump3.wav')
pygame.mixer.music.load('res/hell.mp3')
pygame.mixer.music.play()


# transforme x,y du jeu centré sur xC, yC en xE,yE écran
def transformGeom(xC,yC,x,y):
    return (int(x-xC+WIDTH/2),int(yC-y+HEIGHT/2))


# On dessine sur screen, et screen.flip() pour ramener au premier plan la surface de dessin
def Draw():
    # Reset le cadre
    window.fill((255,255,255))
    X,Y = perso
    # Pour l'instant, on dessine le fond à chaque fois
    for i in range(10):
        for j in range(10):
            window.blit(tileFond,transformGeom(X,Y,20*(5-i),20*(5-j)))
    # On centre sur le perso
    window.blit(tilePerso,transformGeom(X,Y,X+9,Y+25))
    # On le dessine.
    pygame.display.flip()


# Direct : le main.
# (phase d'init de variables moches)
bEnd = False
t0 = time.time()
ctrlH = 0
ctrlV = 0
D = 0 # Accumulateur pour le son
while not bEnd:
    # Chaque itération de la boucle correspond à une image.
    # 1) On prend note des actions de l'utilisateur (séparer la fonction)
    for event in pygame.event.get():
        if event.type == QUIT:
            bEnd = True # On quit à la prochaine image
        elif event.type == KEYDOWN:
            if event.key == K_LEFT:
                ctrlH = -1
            elif event.key == K_RIGHT:
                ctrlH = 1
            elif event.key == K_UP:
                ctrlV = 1
            elif event.key == K_DOWN:
                ctrlV = -1
        elif event.type == KEYUP:
            if event.key in (K_LEFT,K_RIGHT):
                ctrlH = 0
            elif event.key in (K_UP,K_DOWN):
                ctrlV = 0
    # 2) On réagit et fait vivre le monde (séparer la fonction)
    t1 = time.time() # (en sec)
    dt = t1-t0
    dx = dt*40*ctrlH
    dy = dt*40*ctrlV
    perso[0] += dx
    perso[1] += dy
    D += (dx**2+dy**2)**.5
    if D > 5:
        sonPerso.play()
        D -= 5
    t0 = t1
    # 3) On dessine
    Draw()
    # 4) Laissons le CPU respirer
    time.sleep(0.001)

pygame.quit()

