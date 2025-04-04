; Będziemy odczytywać coś z klawiatury i to wyświetlimy.
MOV AH, 01h      ; Funkcja 01h to ta, która łapie jeden znak z klawiatury
INT 21h          ; Wykonujemy odczyt
MOV AH, 02h      ; Teraz pokazujemy ten znak na ekranie
MOV DL, AL       ; Znak, który wpisaliśmy, jest w AL, więc wrzucamy go do DL
INT 21h          ; I wyświetlamy na ekranie
RET              ; Koniec