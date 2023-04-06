202303211242
Status: 
Tags: [[Crittografia]] 

# RSA

Serve per garantile la autenticità, per fare questo si utilizza la tecnica dell'[[Hashing]]

#### Cifratura
Testo in chiaro: $P$
Testo Cifrato: $C$
Chiave pubblica: $k_{pub}=\{a,n\}$
Chiave privata: $k_{pr}={b,n}$


$C=M^3*mod(n)$

#### Decifratura
$M=C^d$

### Generazione delle chiavi
Il seguente calcolo produce in output la chiave pubblica $k_{pub}=(n,e)$ e la chiave privata $k_{pr}=(d)$
- Scelta di due numeri primi $p$ e $q$
- Calcolo $n=p*q$
- Calcolo $\phi(n)=(p-1)*(q-1)$
- Scelta di un esponente e $e \in\{1,2,...,\phi(n)-1\}$ in modo che $gdc(e,\phi(n))=1$
- Calcolo della chiave privata $d$ in modo che $d*e \equiv  1 \bmod \phi(n)$

#### Esempio generazione chiavi





---
# References