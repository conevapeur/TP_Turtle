import turtle
import random




#Exercice 1 : Dessin simple -----------------------------------------------

"""
tortue.forward(50)
tortue.left(90)
tortue.forward(50)
tortue.left(90)
tortue.forward(50)
tortue.left(90)
tortue.forward(50)

tortue.circle(50)

"""

#Exercice 2 : Dessin un peu moins simple ----------------------------------

"""
Escargot carré

i=0
while True:
    i+=2
    tortue.forward(i)
    tortue.left(90)
    tortue.speed(10)
    
Escargot rond

i=0
tortue.speed(1000)

while True:
    i+=2
    tortue.circle(i,i,i)

"""

#Exercice 3 


n=100
tortueListe = []

for i in range(n):
    newTortue = turtle.Turtle()
    tortueListe.append(newTortue)
    newTortue.penup()
    newTortue.pensize(1)
    
    newTortue.shape ('turtle')
    
    newTortue.speed(1000000)
    newTortue.color(random.random(),random.random(),random.random())
    newTortue.setposition(random.randint(-250,250),random.randint(-250,250))


directions = [0,45,90,135,180,225,270,315]
i=0



while True:
    for i in tortueListe:
        i.setheading(random.choice(directions))
        i.forward(3)

turtle.Screen().exitonclick()
input()



