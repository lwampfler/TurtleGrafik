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
