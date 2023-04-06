202303282331
Status: 
Tags:[[Informatica]]

# Architettura Standard ANSI SPARC
In [[Informatica]], L'**Architettura standard ANSI/SPARC** prevede la suddivisione di un [[Database Management System(DBMS)]] in tre livelli distinti.
- Il **[[Livello Fisico]] o Interno** si occupa dell'organizzazione fisica dei [[Dato|Dati]] sul [[Supporto di Memorizzazione]]. Si tratta del livello più basso dell'architettura, dove i [[Dato|Dati]] vengono archiviati e gestiti in modo efficiente e sicuro. Questo livello è completamente nascosto all'[[Utente]] finale e alla maggior parte degli [[Sviluppatore|Sviluppatori]] di [[Applicazione Informatica|Applicazioni]].
- Il **[[Livello Logico]] o Concettuale** rappresenta la struttura logica del database, ovvero come i [[Dato|Dati]] sono organizzati e correlati tra loro. In questo livello, nel caso del [[Modello Relazionale]], gli [[Utente|Utenti]] possono visualizzare il [[Database]] come un insieme di [[Tabella|Tabelle]] e [[Associazione|Associazioni]] tra [[Tabella|Tabelle]], senza doversi preoccupare dei dettagli di implementazione fisica nel [[Supporto di Memorizzazione]].
- Il **[[Livello Esterno]] o di vista dell'[[Utente]]** rappresenta la vista personalizzata dei dati, specifica per ciascun [[Utente]] o gruppo di [[Utente|Utenti]]. Ciò consente di definire delle viste personalizzate del [[Database]] in base alle esigenze di utilizzo e di sicurezza dell'[[Utente]].

([[?Img]] pag12)

L'**Architettura ANSI/SPARC** prevede la separazione tra la rappresentazione dei [[Dato|Dati]] del [[Livello Logico]] e la loro memorizzazione e gestione fisica del [[Livello Fisico]]

Questa separazione porta all'[[Indipendenza Logica]] e [[Indipendenza Fisica]]
- L'[[Indipendenza Logica]] permette di modificare la struttura del database senza influire sulle [[Applicazione Informatica|Applicazioni]] che accedono ai [[Dato|Dati]]
- L'[[Indipendenza Fisica]] permette di cambiare la modalità di memorizzazione dei dati senza alterare la struttura logica del [[Database]]

Alcuni esempi di [[Modello Logico]] sono:
- [[Modello Gerarchico]], rappresentabile tramete un albero
- [[Modello Reticolare]], rappresentabile tramite un grafo
- [[Modello Relazionale]], il più diffuso attualmente e rappresentabile mediante [[Tabella|Tabelle]] e [[Associazione|Associazioni]] tra di esse
- [[Modello a Oggetti]]: Estensione alle basi di dati di paradigma [[Object-Oriented]].
- [[XML]], molto impiegato come strumento per l'esportazione di dati tra diverse applicazioni
- [[Schema-Less]], che raggruppa una famiglia di approcci ibridi, noti anche come modelli [[NoSQL]]



---
# References
[[[Corso di Informatica Volume C HOEPLI]]]