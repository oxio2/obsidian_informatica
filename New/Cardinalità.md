202303230836
Status: 
Tags:[[Informatica]]

# Cardinalità
Nel contesto dei [[Database]] la [[Cardinalità]] indica il numero di occorrenze che possono essere associate tra due [[Entità]] o [[Relazione|Relazioni]].

È importante differire il termine **Relazione** che prende significato diverso in base al modello utilizzato.
Nel caso del [[Modello Entità-Relazione]] la **Cardinalità** si indica in una [[Relazione]] tra due [[Entità]].
Nel caso del [[Modello Relazionale]] la **Cardinalità** si indica in una [[Associazione]] tra due [[Tabella|Tabelle]](o Relazione)

#### Cardinalità Uno a Uno (1:1)
La [[Relazione]] nel [[Modello Entità-Relazione]] è una relazione tra due [[Entità]] dove ogni istanza della prima [[Entità]] è relazionata al massimo ad un'istanza della seconda [[Entità]].

La [[Associazione]] nel [[Modello Relazionale]] è un'associazione tra due [[Relazione(Modello Relazionale)|Relazioni]] dove ogni [[Record]] della prima [[Tabella]] è associato al massimo ad un [[Record]] della seconda [[Tabella]].
Si possono utilizzare due possibili approcci per implementare questa associazione :
- Utilizzare una singola [[Tabella]] che rappresenta entrambe le [[Entità]] del [[Modello Entità-Relazione]] e 
- Utilizzare due [[Entità]] separate associate


| Relazione E/R | Associazione Relazionale |
| ------------- | ------------------------ |
|  ![[cardinalita_1aN.png]]       |    ![[cardinalita_relazionale_1a1.png]]                     |


#### Cardinalità Uno a Molti (1:n)

| Relazione E/R | Associazione Relazionale |
| ------------- | ------------------------ |
|   ![[cardinalita_er_1aN.png]]          |    ![[cardinalita_relazionale_1aN.png]]                      |


#### Cardinalità Molti a Molti (m:n)

| Relazione E/R | Associazione Relazionale |
| ------------- | ------------------------ |
|    ![[cardinalita_er_NaM.png]]         |    ![[cardinalita_relazionale_NaM.png]]                     |


---
# References