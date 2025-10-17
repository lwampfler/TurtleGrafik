# Programmieren 2

## 🔍 Boolesche Werte und logische Verknüpfungen in Python

In Python sind **boolesche Werte** (engl. _booleans_) spezielle Wahrheitswerte:

- `True` → wahr
- `False` → falsch

Sie werden häufig in **Bedingungen** (`if`-Statements oder `while`-Schleifen) verwendet, um den Programmfluss zu steuern.

### Beispiel 1: Boolesche Variablen

```python
is_sunny = True

if is_sunny:
    print("Es ist sonnig!")
else:
    print("Kein Sonnenschein heute.")
```

**Ergebnis:**

```
Es ist sonnig!
```

### Beispiel 2: Logische Verknüpfungen mit `and`, `or`, `not`

```python
is_sunny = True
is_warm = False

if is_sunny and is_warm:
    print("Perfektes Wetter!")
elif is_sunny or is_warm:
    print("Teilweise gutes Wetter.")
else:
    print("Schlechtes Wetter.")
```

**Ergebnis:**

```
Teilweise gutes Wetter.
```

### Erklärung:

- **`and`** → Beide Bedingungen müssen `True` sein.
- **`or`** → Eine der Bedingungen muss `True` sein, damit das Ergebnis `True` ist.
- **`not`** → Kehrt den Wahrheitswert um (`not True` → `False`).

### Fazit

Boolesche Werte sind die Grundlage für logische Entscheidungen in Python.  
Mit `and`, `or` und `not` lassen sich komplexe Bedingungen elegant formulieren.

## 🔍 If-Statements in Python

Das **`if`-Statement** wird in Python verwendet, um Entscheidungen im Programmablauf zu treffen. Es überprüft eine **Bedingung** (eine _boolesche Aussage_), und führt den nachfolgenden Codeblock **nur aus, wenn die Bedingung wahr (`True`)** ist.

### Grundstruktur

```python
if Bedingung:
    # Code, der ausgeführt wird, wenn Bedingung True ist
elif andere_Bedingung:
    # wird ausgeführt, wenn erste Bedingung False und diese True ist
else:
    # wird ausgeführt, wenn alle vorherigen Bedingungen False sind
```

### Beispiel 1: Zahlen vergleichen

```python
x = 10

if x > 0:
    print("x ist positiv")
elif x == 0:
    print("x ist null")
else:
    print("x ist negativ")
```

**Ergebnis:**

```
x ist positiv
```

Hier wird zuerst geprüft, ob `x > 0` ist. Da die Bedingung **True** ist, wird der zugehörige Block ausgeführt, und die restlichen Zweige werden übersprungen.

### Beispiel 2: Strings vergleichen

```python
name = "Alice"

if name == "Alice":
    print("Hallo Alice!")
elif name == "Bob":
    print("Hallo Bob!")
else:
    print("Unbekannter Name")
```

**Ergebnis:**

```
Hallo Alice!
```

Python vergleicht Strings **lexikalisch**, also Zeichen für Zeichen. Auch hier gilt: Nur der erste zutreffende Zweig wird ausgeführt.

### Beispiel 3: Kombination mehrerer Bedingungen

```python
age = 20
country = "Germany"

if age >= 18 and country == "Germany":
    print("Volljährig in Deutschland")
else:
    print("Nicht volljährig oder nicht aus Deutschland")
```

**Ergebnis:**

```
Volljährig in Deutschland
```

### Fazit

- `if` prüft, ob eine Bedingung **True** ist.
- Mit `elif` können weitere Bedingungen geprüft werden.
- `else` fängt alle übrigen Fälle ab.
