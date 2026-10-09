import random

def asignar_numeros():
    # Creamos dos usuarios con sus nombres
    usuario1 = input("Nombre del primer usuario: ")
    usuario2 = input("Nombre del segundo usuario: ")

    # Generamos dos números aleatorios distintos entre 1 y 100
    numero1 = random.randint(1, 100)
    numero2 = random.randint(1, 100)

    # Nos aseguramos de que sean distintos
    while numero2 == numero1:
        numero2 = random.randint(1, 100)

    # Mostramos los resultados
    print("\n--- Resultados ---")
    print(f"{usuario1} tiene el número: {numero1}")
    print(f"{usuario2} tiene el número: {numero2}")

    # Comparamos quién tiene el número mayor
    if numero1 > numero2:
        print(f"\n🏆 {usuario1} tiene el número más alto.")
    else:
        print(f"\n🏆 {usuario2} tiene el número más alto.")

if __name__ == "__main__":
    asignar_numeros()


