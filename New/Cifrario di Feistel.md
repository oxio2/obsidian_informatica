202303251429
Status: 
Tags: [[Sistemi]] [[Cifratura]]

# Cifrario di Feistel
Il **Cifrario di Feistel** è un [[Algoritmo]] di [[Cifratura]] [[Cifratura a Blocchi|A Blocchi]] che ha preso il nome di [[Cifrario di Feistel]].
Moltissimi algoritmi di [[Cifratura a Blocchi]] la utilizzato, incluso il famoso [[Data Encryption Standard]](DES).

1) L'algoritmo divide il dato in due parti (uguali o non), la parte destra prende il nome di $L$ e la parte sinistra prende il nome di $R$.
2) Primo passaggio
	1) Al blocco posto a sinistra (cioè  $L$) viene effettuata una funzione di [[Cifratura]] in base all'[[Algoritmo]] utilizzato, viene effettuato uno XOR($\oplus$)  ,con il blocco posto a destra (cioè  $R$) e infine spostato a destra. Matematicamente viene denoto come $L \oplus f(R,k_1)$ dove $k_1$ equivale alla chiave numero 1
	2) Il blocco a destra (cioè $R$) viene spostato a sinistra
 3) Secondo passaggio
	1) Al blocco posto a sinistra (cioè $R$) viene effettuata una funzione di [[Cifratura]] in base all'[[Algoritmo]] utilizzato, viene effettuato uno XOR($\oplus$)  ,con il blocco posto a destra (cioè  $\oplus f(R,k_1)$) e infine spostato a destra. Matematicamente viene denoto come $R \oplus f(L \oplus f(R,k_1),k_2]$ dove $k_1$ equivale alla chiave numero 2
	2) Il blocco a destra (cioè $\oplus f(R,k_1)$) viene spostato a sinistra 
 3) Terzo passaggio: I due blocchi vengono scambiati di posto
	 1)  Il blocco a sinistra (cioè $L \oplus f(R,k_1)$) viene posto a destra
	 2) Il blocco a destra (cioè $R \oplus f(L \oplus f(R,k_1),k_2]$) viene spostato a sinistra


![[feistel.jpeg]]

Per compiere la decifratura:
1) L'algoritmo divide il dato in due parti (uguali o non), la parte destra prende il nome di $L$ e la parte sinistra prende il nome di $R$.
2) Primo passaggio
	1) Al blocco posto a sinistra (cioè  $R \oplus f(L \oplus f(R,k_1),k_2)$) viene effettuata una funzione di [[Cifratura]] in base all'[[Algoritmo]] utilizzato, viene effettuato uno XOR($\oplus$)  ,con il blocco posto a destra (cioè  $L \oplus f(R,k_1)$) e infine spostato a destra. Matematicamente viene denoto a seguito di Semplificazione come $L \oplus F(R,k_1)$ dove $k_1$ equivale alla chiave numero 1
	2) Il blocco a destra (cioè $L \oplus F(R,k_1)$) viene spostato a sinistra
 3) Secondo passaggio
	1) Al blocco posto a sinistra (cioè $L \oplus F(L \oplus f(R,k_1))$) viene effettuata una funzione di [[Cifratura]] in base all'[[Algoritmo]] utilizzato, viene effettuato uno XOR($\oplus$)  ,con il blocco posto a destra (cioè  $R$) e infine spostato a destra. Matematicamente viene denoto a seguito di Semplificazione come $L$ dove $k_1$ equivale alla chiave numero 2
	2) Il blocco a destra (cioè $R$) viene spostato a sinistra 
 3) Terzo passaggio: I due blocchi vengono scambiati di posto
	 1)  Il blocco a sinistra (cioè $R$) viene posto a destra
	 2) Il blocco a destra (cioè $L$) viene spostato a sinistra


![[feistel_decypher.jpeg]]

---
# References