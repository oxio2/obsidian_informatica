202303291137
Status: 
Tags:

# Relazione
Nel [[Modello Entità-Relazione]], la **Relazione** rappresenta la connessione tra due o più [[Entità]].

Una **Relazione** è composto da una [[Entità]] di partenza che si relaziona ad una [[Entità]] di arrivo e una **Descrizione** che consente di comprendere il significato della **Relazione**.

Una **Relazione** è rappresentata graficamente da una linea che unisce due rettangoli delle due [[Entità]] interessate con un rombo titolato dal verbo della **Relazione** sulla linea stessa.

![[er_relazione 1.png]]

Anche le **Relazioni**, come le [[Entità]] possono avere degli [[Attributo|Attributi]] che le caratterizzano.
Ad esempio, se abbiamo due entità "Studente" e "Corso" e la relazione tra queste è "Iscritto", è possibile definire l'attributo "Data di iscrizione" alla relazione per tenere conto della data di iscrizione dello studente al corso.

![[er_relazione_attributi.png]]

Una [[Relazione Ricorsiva]] è una relazione in cui una entità partecipa alla relazione con se stessa.
Ad esempio comune di [[Relazione Ricorsiva]] è la gerarchia tra i dipendenti di un'azienda, in cui un dipendente può essere a sua volta responsabile di altri dipendenti. In questo caso l'entità "Dipendente" partecipa alla relazione "Responsabile di" con se stessa:

![[er_relazione_ricorsiva.png]]

Le **Relazioni** sono definite da diversi tipi di [[Obbligatorietà]] e di [[Cardinalità]]
- [[Obbligatorietà]]
- [[Cardinalità]]

Esistono vari dialetti di rappresentazione grafica per le **Relazioni** nel [[Modello Entità-Relazione]]:

### Dialetto 1
In questo dialetto l'[[Obbligatorietà]] e la [[Cardinalità]] vengono rappresentate all'interno di parentesi da ambo i lati del rombo della [[Relazione]].
- Il valore $o$ contiene il valore della [[Obbligatorietà]] della [[Entità]] al quale si affaccia
- Il valore $c$ contiene il valore della [[Cardinalità]] della [[Entità]] al quale si affaccia
![[er_notazione_classica.png]]

In questo esempio L'$Entità_1$ non ha obbligatorietà ed è [[Relazione|Relazionato]] ad una singola $Entità_2$ , mentre l'$Entità_2$ ha obbligatorietà ed è [[Relazionato]] ad una singola $Entità_1$
Quindi questa è una [[Relazione]] a [[Obbligatorietà Parziale]] ed a [[Cardinalità Uno a Uno]].
![[er_notazione_classica_esempio.png]]

## Dialetto 2
In questo dialetto l'[[Obbligatorietà]] viene rappresentata dal numero di linee che collegano il rombo della [[Relazione]] alla [[Entità]].
- Per rappresentare la presenza di [[Obbligatorietà]] si disegnano due righe
- Per rappresentare l'assenza di [[Obbligatorietà]] si disegna una riga
La [[Cardinalità]] viene rappresentata dal valore $c$ da ambo i lati del rombo della [[Relazione]]
![[er_notazione_nuova.png]]

In questo esempio L'$Entità_1$ ha obbligatorietà ed è [[Relazione|Relazionato]] ad una singola $Entità_2$ , mentre l'$Entità_2$ ha obbligatorietà ed è [[Relazionato]] ad più $Entità_1$
Quindi questa è una [[Relazione]] a [[Obbligatorietà Parziale]] ed a [[Cardinalità Uno a Molti]].
![[er_notazione_nuova_esemip.png]]



---
# References