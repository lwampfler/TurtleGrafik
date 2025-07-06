## Basics der Turtle

0. Playground erstellen

Mit dem folgenden Code importiert man das `gturtle`- Modul und erstellt eine Turtle, die unter dem Namen `jack` angesprochen werden kann.

```python
from gturtle import *
jack = Turtle()
```

1. Erstellen einer Turtle

- Mit den Befehlen `forward` resp. `back` kann eine Turtle nach vorne (in Richtung von ihrem Kopf) oder nach hinten bewegt werden.
- Mit den Befehlen `right()` resp. `left()` kann die Turtle um eine bestimmte Anzahl Grad nach rechts oder nach links gedreht werden.

```python
jack.forward(100)  # jack geht um 100 Pixel nach vorne
jack.left(90)      # ... und dreht sich um 90 Grad nach links
jack.back(50)
```
