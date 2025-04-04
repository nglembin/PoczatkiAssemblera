; Wyświetlamy 'A' i 'g' na ekranie.
MOV AH, 02h      ; Ok, to jest funkcja, żeby wyświetlić jeden znak
MOV DL, 'A'      ; Znak 'A' wkładamy do rejestru DL
INT 21h          ; Dajemy go na ekran, takie magiczne przerwanie
MOV DL, 'g'      ; Teraz wkładamy 'g' do DL
INT 21h          ; I wysyłamy na ekran
RET              ; I wracamy, bo to koniec