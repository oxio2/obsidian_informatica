202303230749
Status: 
Tags:[[Informatica]][[Databases]]


# Database Design

### Testo Consegna
Evidenzio i termini nel testo della consegna in base al loro significato:

- Entità
- Attributo
- Relazione (occasionalmente)

### Entità, Chiavi e Attributi
Scrivo in un elenco a punti ogni elemento susseguito dai suoi [[Attributo|Attributi]] all'interno di parentesi tonde. Se un attributo è considerabile [[Chiave Primaria]], lo evidenzio in <u style="color:blue">blu</u>
- Entità (<u style="color:blue">Attributo_Chiave_Primaria</u>, Attributo, Attributo...)

Se un attributo è stato inserito per ipotesi, lo sottolineo in <u style="color:green">verde</u>
- Entità (<u style="color:blue">Attributo_Chiave_Primaria</u>,  Attributo, <u style="color:green">Attributo_Per_Ipotesi</u>)

Se un attributo è considerabile multiplo e quindi trasformabile in [[Entità]], lo evidenzio in <mark style="background-color:green">verde</mark> e lo riscrivo sotto
- Entità (<u style="color:blue">Attributo_Chiave_Primaria</u>,  Attributo, <mark style="background-color:green">Attributo_Multiplo</mark>)
- Attributo_Multiplo(Attributo, Attributo)

### Associazioni

Definisco il nome dell'[[Associazione (Modello Relazionale)]], [[Cardinalità]], [[Obbligatorietà]], e nome delle due [[Entità]]

- Nome_Associazione (_Cardinalità_) (_Obbligatorietà_) tra Entità1 ed Entità2
	- Dal testo abbiamo ricavato "_{{Testo}}_"
	- L'associazione ha come attributo "_{{Attributo}}_" //Se l'associazione ha attributo/attributi
	- Obbligatorietà (Per ipotesi o dal testo)
	- Cardinalità (Per ipotesi o dal testo)

### Modello Concettuale
Disegno il [[Modello Concettuale]] (anche definito come Diagramma E/R, Entità Relazione)

### Modello Relazionale
Trasformo il disegno del [[Modello Concettuale]] in un disegno in [[Modello Relazionale]]


---
# References