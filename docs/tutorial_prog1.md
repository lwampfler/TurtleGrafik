# Programmieren 1

## Input und Output

Mit den Funktionen `input` resp. `print` können in einem Programm Werte vom Benutzer eingelesen (`input`) resp. Werte auf der Konsole ausgegeben (`print`) werden.

1. `input`

Beispielsweise möchte man den Benutzer nach seinem Namen fragen. Dies kann mit der folgenden Code-Zeile erreicht werden:

```python
name = input("Wie heisst Du?")
```

Wichtig:

- Das Argument von `input` (der Wert in Klammern nach `input`) muss immer mit Anführungs- und Schlusszeichen geschrieben werden, es handelt sich um einen sogenannten **String**.
- Wenn der Benutzer auf die Aufforderung hin einen Namen eingibt (z.B. `Petra`), so ist anschliessend der Wert `'Petra'` auf der Variablen `name` gespeichert. Diesen Wert kann später unter `name` wieder abgefragt werden.
- Wenn man eine Zahl vom Benutzer abfragen möchte (und nicht einen Namen oder anderen Text), so muss man vor dem Abspeichern den Rückgabewert von `input` noch in einen Integer (ganze Zahl) verwandeln. Dies kann man folgendermassen erreichen:

```python
alter = int(input("Wie alt bist Du?"))
```

Die `int`-Funktion wird eine Zahl, die eingegeben wurde, auch als Zahl (mit der man rechnen kann) abspeichern.

2. `print`

Wenn man in einem Programm Resultate berechnet hat und diese ausgeben möchte, so kann man dafür die Funktion `print` verwenden.

In diesem ersten Beispiel soll das Produkt von zwei Zahlen, die vom Benutzer eingegeben werden können, berechnet und ausgegeben werden.

```python
zahl1 = int(input("Wie heisst die erste Zahl?"))
zahl2 = int(input("Wie heisst die zweite Zahl?"))

produkt = zahl1 * zahl2
print("Das Produkt lautet: ")
print(produkt)
```

Es gibt verschiedene Möglichkeiten, um Werte, die auf Variablen gespeichert sind, auszugeben. Eine einfache sind sogenannte **f-Strings** (formatierte Strings.) Die Variablen-Werte werden einfach in den ausgegebenen String eingebettet. Die letzten drei Zeilen kann man mit einem f-String einfacher schreiben als

```python
produkt = zahl1 * zahl2
print(f"Das Produkt lautet: {produkt}")
```

**Hinweise:**

- Vor dem Anführungszeichen schreibt man den Buchstaben `f` um anzugeben, dass innerhalb des Strings auch Variablen vorkommen, deren Werte ersetzt werden müssen.
- Innerhalb der Anführungszeichen kann man Variablen mit geschweiften Klammern ({}) setzen, deren Werte werden dann automatisch ersetzt.
