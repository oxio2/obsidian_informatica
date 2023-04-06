202303282329
Status: 
Tags:[[Informatica]]

# ACID
- [[Atomicity]]: Le operazioni effettuate su un [[Database]] sono atomiche. Un'[[Operazione Atomica]] viene eseguita interamente o non viene eseguita affatto, senza che vi sia la possibilità di una interruzione o di una divisione in operazioni più piccole. Se parte delle operazioni di una [[Transazione]] non è valida si attiva una situazione di errore che tramite operazioni di [[Rollback]], riportano il [[Database]] alla situazione precedente all'avvio della [[Transazione]]
- [[Consistency]]: Il [[Database]] deve essere sempre **coerente**, ovverno tutte le regole e i vincoli definiti nel [[Database]] devono essere rispettati. Se un'operazione non rispetta tali regole i viola i vincoli, viene annullata.
- [[Isolation]]: Le [[Transazione|Transazioni]] devono essere isolate l'una dall'altra. Ciò significa che ogni [[Transazione]] non interferisce con le altre [[Transazione|Transazioni]] e non interferisce con le altre in corso.
- [[Durability]]: Le modifiche([[Transazione|Transazioni]]) apportate al [[Database]] devono essere permanenti e resistenti a eventuali perdite di dati. Ciò significa che le modifiche devono essere scritte su un [[Supporto di Memorizzazione]] stabile e persistente




---
# References
[[Corso di Informatica Volume C HOEPLI]]
[[ChatGPT]]