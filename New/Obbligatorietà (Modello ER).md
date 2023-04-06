202304042350
Status: 
Tags:[[Informatica]]

# Obbligatorietà (Modello ER)
Nel [[Modello Entità-Relazione]], l'**Obbligatorietà** si riferisce alla condizione in cui un'istanza di un'[[Entità]] è non è necessariamente [[Relazione(Modello ER)|Relazionata]] all'istanza di un'altra [[Entità]].

L'**Obbligatorietà** può essere definita come obbligatoria o opzionale per ambo le [[Entità]] [[Relazione(Modello ER)|Relazionate]]:
- Se una relazione è **obbligatoria**, significa che ogni [[Istanza]] dell'[[Entità]] deve essere [[Relazione(Modello ER)|Relazionata]] ad almeno un'[[Istanza]] dell'altra [[Entità]] attraverso quella [[Relazione]].
- Se una [[Relazione]] è **opzionale**, significa che le [[Istanza|Istanze]] dell'[[Entità]] può o non può essere [[Relazione|Relazionata]] ad un'altra [[Istanza]] di [[Entità]] attraverso quella [[Relazione]].

Ad esempio considerante le entità "Dipartimento" e "Impiegato" se ogni "Impiegato" deve necessariamente appartenere ad un "Dipartimento", allora la [[Relazione]] tra "Dipartimento" e "Impiegato" è **obbligatoria** dal lato della [[Entità]] "Impiegato", mentre è **opzionale** dal lato della [[Entità]] "Dipartimento".

### [[Obbligatorietà Totale]]
Nell'[[Obbligatorietà Totale]] le [[Istanza|Istanze]] delle due [[Entità]] devono essere obbligatoriamente [[Relazione|Relazionate]] all'altra [[Entità]]

![[er_obbligatorieta_totale.png]]

### [[Obbligatorietà Parziale]]
Nell'[[Obbligatorietà Parziale]] soltanto una delle due [[Entità]] deve avere le [[Istanze]] obbligatoriamente [[Relazione|Relazionate]] all'altra [[Entità]]

| 0 a 1 | 1 a 0 |
| ----- | ----- |
|    ![[er_obbligatorieta_parziale_1.png]]   |   ![[er_obbligatorieta_parziale_2.png]]   |

### [[Obbligatorietà Opzionale]] (o nulla)
Nell'[[Obbligatorietà Opzionale]] nessuna delle [[Istanza|Istanze]] delle due [[Entità]] deve essere obbligatoriamente [[Relazione|Relazionata]] all'altra [[Entità]]

![[er_obbligatorieta_opzionale.png]]

---
# References