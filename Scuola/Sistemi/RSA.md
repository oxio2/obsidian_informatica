$$
\begin{align}
\text{n = Chiave Pubblica} \\
\text{Generazione chiavi} \\
p &= 13 \\
q &= 17 \\
n &= p \cdot q = 221 \\
l &= (p-1) \cdot (q-1) = 192 \\
\text{Scegli coprimo di n} \\
e &= 5 \\
d \cdot e &= 1 \bmod{l} \\
d &= \frac{1 + 192k}{5} \\
d &= 38 \\
\\
\text{Cifratura messaggio} \\
c &= m^e \bmod{n} \\
m &= 54 \\
c &= 54^5 \bmod{221} = 77 \\
\end{align}\$$$
