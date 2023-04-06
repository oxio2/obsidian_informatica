202303242354
Status: 
Tags:[[Crittografia]]

# Scambio di chiavi di Diffie-Hellman
L'[[Algoritmo]] dello **Scambio di chiavi di Diffie-Hellman** permette lo scambio tra due parti di una [[Chiave di Cifratura|Chiavi di Cifratura]] attraverso una comunicazione non protetta.

Viene generalmente utilizzato per lo scambio di [[Chiave di Cifratura|Chiavi di Cifratura]] per [[Algoritmo|Algoritmi]] di [[Crittografia Simmetrica]].

Funziona quanto segue:
| Alice                                                 | Bob                                                   |
| ----------------------------------------------------- | ----------------------------------------------------- |
| Possiede le chiavi pubbliche $P,G$                    | Possiede le chiavi pubbliche $P,G$                    |
| Sceglie il valore della chiave privata $a$            | Sceglie il valore della chiave privata $b$            |
| Genera la chiave $x$  <br/> $x=G^a*mod(P)$            | Genera la chiave $y$  <br/> $y=G^b*mod(P)$            |
| Manda la chiave $x$ a Bob                             | Manda la chiave $y$ ad Alice                          |
| Riceve la chiave $y$ da Bob                           | Riceve la chiave $x$ da Alice                         |
| Genera la chiave segreta $k_a$ <br/> $k_a=y^a*mod(P)$ | Genera la chiave segreta $k_b$ <br/> $k_y=x^b*mod(P)$ |

Dato che algebricamente $k_a = k_b$ le due parti Alice e Bob hanno ora due chiavi simmetriche uguali.

L'[[Algoritmo]] può anche venire spiegato attraverso l'esempio dello scambio dei colori seguente:
![[diffie_hellman.png]]

---
# References