202304050855
Status: [[?Appunti]]
Tags:[[Informatica]]

# CREATE VIEW
Nel linguaggio [[SQL]] **CREATE VIEW** è un comando [[DLL]] che crea una una vista, ovvero una tabella virtuale data da una [[Query]] che restituisce un insieme di dati.

Le viste vengono utilizzate 
- Per semplificare [[Query]] complesse creando un'interfaccia intuitiva per gli [[Utente|Utenti]] finali.
- E per nascondere informazioni sensibili mantenendo l'accesso ai soli dati non sensibili.

Un esempio di sintassi del comando **CREATE VIEW** in [[MySQL]]:
```MySQL
CREATE VIEW customer_sales AS 
SELECT customers.customer_name, SUM(orders.total_amount) as total_sales 
FROM customers 
JOIN orders ON customers.customer_id = orders.customer_id 
GROUP BY customers.customer_id;
```
In questo esempio, viene creata una vista chiamata "customer_sales" che raggruppa le righe della tabella "orders" in base alla colonna "customer_id" e calcola la somma del "total_amount" per ogni gruppo di cliente, quindi si unisce la tabella "customers" alla query risultante e si seleziona il nome del cliente e la somma delle vendite totali. L'alias "total_sales" viene utilizzato per rinominare il risultato della funzione di aggregazione "SUM(total_amount)" come "total_sales" nella vista risultante.[[?wot]]


---
# References