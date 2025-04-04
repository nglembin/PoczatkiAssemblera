; Ustawiamy kursor na górnym rogu ekranu i wyświetlamy 'A'.
MOV AH, 02h      ; Funkcja 02h to ustawia kursor na ekranie
MOV DH, 0        ; Y = 0 (górny róg, więc zaczynamy od samego początku)
MOV DL, 0        ; X = 0 (lewy róg ekranu, żeby było perfekcyjnie)
INT 10h          ; Wywołujemy przerwanie, żeby to działało
MOV AH, 02h      ; Znowu funkcja 02h, żeby coś wyświetlić
MOV DL, 'A'      ; Znak 'A' w DL
INT 21h          ; I wyświetlamy 'A' na ekranie
RET              ; I koniec