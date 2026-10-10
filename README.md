# Mi Proyecto

Programa en Python con dos usuarios a los que se les asigna un número aleatorio.

## Código

\`\`\`python
import random

usuario1 = input("Nombre del primer usuario: ")
usuario2 = input("Nombre del segundo usuario: ")

numero1 = random.randint(1, 100)
numero2 = random.randint(1, 100)
while numero2 == numero1:
    numero2 = random.randint(1, 100)

print(f"{usuario1} tiene el número: {numero1}")
print(f"{usuario2} tiene el número: {numero2}")

if numero1 > numero2:
    print(f"🏆 {usuario1} tiene el número más alto.")
else:
    print(f"🏆 {usuario2} tiene el número más alto.")
\`\`\`
Prueba de cambio de fecha
