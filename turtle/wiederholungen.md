## Wiederholungen

Mit einer `for`-Anweisung kann ein bestimmter Code-Block so oft wiederholt werden, wie man möchte. Das dient vor allem der Lesbarkeit des Codes und dazu, dass man keine Zeilen wiederholt schreiben muss.

**Beispiel**: Damit die Turtle `mary` ein Quadrat mit Seitelänge $100$ zeichnet, kann man den folgenden Code schreiben:

```python
mary.forward(100)
mary.right(90)
mary.forward(100)
mary.right(90)
mary.forward(100)
mary.right(90)
mary.forward(100)
mary.right(90)
```

Dabei werden die ersten zwei Zeilen je 4 Mal wiederholt. Nun kommt die `for`-Schleife ins Spiel.
Damit lautet derselbe Code wie folgt:

```python
for _ in range(4):      # alles was unten eingerückt ist, soll 4 Mal wiederholt werden.
    mary.forward(100)
    mary.right(90)
```

# Python Schleifen - Eine Einführung für Anfänger

In Python gibt es zwei grundlegende Arten von Schleifen: die `for`-Schleife und die `while`-Schleife. Beide ermöglichen es, Codeblöcke mehrfach auszuführen, jedoch in unterschiedlichen Szenarien.

---

## Die `for`-Schleife

Die `for`-Schleife wird verwendet, wenn die Anzahl der Wiederholungen im Voraus bekannt ist. Sie eignet sich besonders gut, um über eine Sequenz (z. B. eine Liste oder einen Zahlenbereich) zu iterieren.

### Grundstruktur:

```python
for variable in sequenz:
    # Code, der wiederholt werden soll
    print(variable)
```

### Beispiele:

#### Beispiel 1: Zahlen von 0 bis 4 ausgeben

```python
for i in range(5):  # range(5) erzeugt die Zahlen 0, 1, 2, 3, 4
    print(i)
```

#### Beispiel 2: Ein Quadrat mit der Turtle zeichnen

```python
for _ in range(4):  # Wiederhole 4 Mal
    mary.forward(100)
    mary.right(90)
```

#### Beispiel 3: Elemente einer Liste durchlaufen

```python
farben = ["rot", "grün", "blau"]
for farbe in farben:
    print(farbe)
```

---

## Die `while`-Schleife

Die `while`-Schleife wird verwendet, wenn die Anzahl der Wiederholungen nicht im Voraus bekannt ist. Sie läuft so lange, wie eine bestimmte Bedingung erfüllt ist.

### Grundstruktur:

```python
while bedingung:
    # Code, der wiederholt werden soll
    print("Schleife läuft")
```

### Beispiele:

#### Beispiel 1: Countdown

```python
zahl = 5
while zahl > 0:
    print(zahl)
    zahl -= 1  # Zahl um 1 verringern
print("Start!")
```

#### Beispiel 2: Passwortabfrage

```python
passwort = ""
while passwort != "geheim":
    passwort = input("Bitte Passwort eingeben: ")
print("Zugang gewährt!")
```

#### Beispiel 3: Endlosschleife mit Abbruchbedingung

```python
while True:  # Endlosschleife
    eingabe = input("Gib 'ende' ein, um zu stoppen: ")
    if eingabe == "ende":
        break  # Schleife beenden
```

---

## Wichtige Hinweise

1. **Einrückung ist entscheidend**: Der Code, der zur Schleife gehört, muss eingerückt sein.
2. **`for` vs. `while`**:
   - Verwende `for`, wenn die Anzahl der Wiederholungen bekannt ist.
   - Verwende `while`, wenn die Schleife von einer Bedingung abhängt.
3. **Schleifensteuerung**:
   - `break`: Beendet die Schleife sofort.
   - `continue`: Überspringt den aktuellen Durchlauf und fährt mit dem nächsten fort.
4. **Vorsicht bei `while`**: Stelle sicher, dass die Bedingung irgendwann `False` wird, um Endlosschleifen zu vermeiden.

---

## Übungsaufgabe

### Aufgabe 1: Ein Dreieck mit der Turtle zeichnen

```python
for _ in range(3):
    mary.forward(100)
    mary.right(120)
```

### Aufgabe 2: Zahlenraten

```python
geheimzahl = 7
tipp = 0
while tipp != geheimzahl:
    tipp = int(input("Rate die Zahl (zwischen 1 und 10): "))
print("Richtig geraten!")
```
