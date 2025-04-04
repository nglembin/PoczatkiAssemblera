; Chcemy, żeby 'C' było na środku ekranu, bo czemu nie?
MOV AH, 02h      ; Funkcja 02h do ustawiania kursora
MOV DH, 12       ; Y = 12 (połowa ekranu w pionie)
MOV DL, 40       ; X = 40 (połowa ekranu w poziomie)
INT 10h          ; I ustawiamy kursor na środku
MOV AH, 02h      ; Funkcja 02h, żeby wyświetlić znak
MOV DL, 'C'      ; Znak 'C' do DL
INT 21h          ; I wyświetlamy go na ekranie
RET              ; Koniec