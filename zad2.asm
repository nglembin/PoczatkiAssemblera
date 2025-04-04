; Podpis.
MOV AH, 09h      ; Funkcja 09h to ta, która wyświetla tekst
MOV DX, OFFSET ImieNazwisko ; Ładujemy adres tekstu
INT 21h          ; I wyświetlamy go na ekranie
RET              ; Na razie tyle, bo to wszystko, co robimy w tym programie

ImieNazwisko DB 'Nikodem Glembin$', 0 ; To nasze imię i nazwisko