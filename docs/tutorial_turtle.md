## Basics der Turtle

0.  Playground erstellen

Mit dem folgenden Code importiert man das `gturtle`- Modul und erstellt
eine Turtle, die unter dem Namen `jack` angesprochen werden kann.

``` python
from gturtle import *
jack = Turtle()
```

1.  Erstellen einer Turtle

- Mit den Befehlen `forward` resp. `back` kann eine Turtle nach vorne
  (in Richtung von ihrem Kopf) oder nach hinten bewegt werden.
- Mit den Befehlen `right()` resp. `left()` kann die Turtle um eine
  bestimmte Anzahl Grad nach rechts oder nach links gedreht werden.

``` python
jack.forward(100)  # jack geht um 100 Pixel nach vorne
jack.left(90)      # ... und dreht sich um 90 Grad nach links
jack.back(50)
```

## Wiederholungen

Mit einer `for`-Anweisung kann ein bestimmter Code-Block so oft
wiederholt werden, wie man möchte. Das dient vor allem der Lesbarkeit
des Codes und dazu, dass man keine Zeilen wiederholt schreiben muss.

**Beispiel**: Damit die Turtle `mary` ein Quadrat mit Seitelänge $100$
zeichnet, kann man den folgenden Code schreiben:

``` python
mary.forward(100)
mary.right(90)
mary.forward(100)
mary.right(90)
mary.forward(100)
mary.right(90)
mary.forward(100)
mary.right(90)
```

Dabei werden die ersten zwei Zeilen je 4 Mal wiederholt. Nun kommt die
`for`-Schleife ins Spiel. Damit lautet derselbe Code wie folgt:

``` python
for _ in range(4):      # alles was unten eingerückt ist, soll 4 Mal wiederholt werden.
    mary.forward(100)
    mary.right(90)
```

## Position anpassen

Die Turtle kann mit `setPos(x, y)` auf eine bestimmte Position des
Koordinatensystems gesetzt werden.

``` python
mary.setPos(100, 50) # mary wird auf (100, 50) gesetzt, ohne eine Spur zu hinterlassen
```
