# Nachschlageseite

## Turtle-Befehle

1. Playground mit Turtle

```python
from gturtle import *  # ganzes Modul importieren

joe = Turtle()         # Turtle mit Namen joe erstellen
# oder ...
makeTurtle()           # Turtle-Playground erstellen
```

2. Bewegung

```python
joe.forward(100)    # Argument in Pixel
joe.right(90)       # Argument in Grad
```

## Zufallszahlen

1. Import der Funktion `randint` aus dem Modul `random`:

```
from random import randint
```

2. Verwenden der `randint`-Funktion.

```
wuerfelzahl = randint(1, 6)

zahlZwischen1und20 = randint(1, 20)
```

**Hinweis:** Das erste Argument der Funktion ist die kleinstmögliche, das zweite die grösstmögliche Zufallszahl, die zurückgegeben werden kann.

3. Beispiel: Würfe zählen bis zur ersten Doppelsechs

```python
from random import randint
number = 0
while True:
    a = randint(1, 6)
    b = randint(1, 6)
    number += 1
    if a == 6 and b == 6:
        print(number)
```

## Mathematik

Python bietet viele eingebaute Funktionen für mathematische Berechnungen. Hier sind einige wichtige Beispiele:

```python
# Addition
ergebnis = 2 + 3      # ergibt 5

# Subtraktion
ergebnis = 5 - 2      # ergibt 3

# Multiplikation
ergebnis = 4 * 3      # ergibt 12

# Division
ergebnis = 10 / 2     # ergibt 5.0

# Ganzzahlige Division (ohne Rest)
ergebnis = 10 // 3    # ergibt 3

# Rest einer Division (Modulo)
ergebnis = 10 % 3     # ergibt 1

# Potenz (hoch)
ergebnis = 2 ** 3     # ergibt 8
```

### Mathematische Funktionen mit dem Modul `math`

Für weitere mathematische Funktionen kann das Modul `math` verwendet werden:

```python
import math

# Quadratwurzel
wurzel = math.sqrt(16)    # ergibt 4.0

# Sinus (Winkel in Radian!)
wert = math.sin(math.pi/2)  # ergibt 1.0

# Absoluter Wert
wert = abs(-5)            # ergibt 5

# Runden
wert = round(3.14159, 2)  # ergibt 3.14
```

**Hinweis:** Für viele Funktionen im Modul `math` müssen Winkel im Bogenmaß (Radian) angegeben werden, nicht in Grad.

## Die `range`-Funktion

Die `range`-Funktion erzeugt eine Folge von Zahlen. Sie wird häufig in Schleifen verwendet, um einen bestimmten Bereich von Zahlen zu durchlaufen.

**Syntax:**

```python
range(start, stop, step)
```

- `start`: Startwert (inklusive, optional, Standard: 0)
- `stop`: Endwert (exklusive, erforderlich)
- `step`: Schrittweite (optional, Standard: 1)

**Beispiele:**

```python
for i in range(5):
    print(i)
# Ausgabe: 0 1 2 3 4

for i in range(2, 7):
    print(i)
# Ausgabe: 2 3 4 5 6

for i in range(10, 0, -2):
    print(i)
# Ausgabe: 10 8 6 4 2
```

**Hinweis:** Die erzeugte Zahlenfolge enthält den Startwert, aber nicht den Endwert.
