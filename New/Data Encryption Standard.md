202303250021
Status: 
Tags: [[Sistemi]]

# Data Encryption Standard
Il [[Data Encryption Standard]] è un [[Algoritmo]] di [[Cifratura]] pubblicato nel 1977 e standardizzato nel 1977.

La chiave è formata da 64 bit ed è divisa in
- 56 bit di chiave effettiva
- 8 bit di parità (ogni ottavo bit della chiave è un bit di parità)

L'[[Algoritmo]] prevede 16 round di [[Trasposizione|Trasposizioni]] successive.
Non lavora su un alfabeto di 26 caratteri ma su file binari con byte codificati in [[ASCII]], quindi 128 caratteri, dei quali solo 96 sono definiti stampabili (non sono caratteri speciali)

1) Il testo di 64 bit viene suddiviso in blocchi di 8 byte e codificato in [[ASCII]] per ottenere una [[Stringa]] di 64 cifre binarie
2) Avviene una [[Permutazione]] iniziale $IP$ dei 64 bit 
3) Si compiono 16 round dell'[[Algoritmo]] di [[Cifratura]] "[[Cifrario di Feistel]]".
4) Avviene una [[Permutazione]] finale inversa a quella iniziale, cioè $FP=IP^{-1}$

![[2023-03-25_00-54.png]]
---
# References
[[ChatGPT]]
[[Computerphile]] [Feistel Cipher - Computerphile](https://www.youtube.com/watch?v=FGhj3CGxl8I)