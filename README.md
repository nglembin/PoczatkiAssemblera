📂 PoczatkiAssemblera – pierwsze kroki w asemblerze 16-bitowym (x86, DOS)

🔧 Opis:

To repozytorium zawiera pięć prostych zadań napisanych w asemblerze x86 (tryb rzeczywisty, 16-bitowy), wykonywanych w środowisku DOS. Zadania powstały w ramach laboratoriów z przedmiotu WIA2 – Architektura Systemów Komputerowych.

Każdy program został napisany z myślą o pełnym zrozumieniu działania przerwań, rejestrów i operacji na znakach w pamięci. Kod jest prosty, czytelny i przyjazny dla osób zaczynających przygodę z assemblerem.

🧠 Co znajduje się w środku:

🔹 zad1.asm - 
Wyświetlenie dwóch znaków: 'A' oraz 'g' – wykorzystanie INT 21h, AH=02h.

🔹 zad2.asm - 
Wypisanie na ekranie imienia i nazwiska – z użyciem AH=09h i stringa zakończonego $.

🔹 zad3.asm - 
Ustawienie kursora w lewym górnym rogu i wypisanie tam litery 'A' – INT 10h do ustawienia kursora + INT 21h do wypisania znaku.

🔹 zad4.asm - 
Odczytanie znaku z klawiatury i wypisanie go na ekran – INT 21h, AH=01h, a następnie AH=02h.

🔹 zad5.asm - 
Wyświetlenie litery 'C' na środku ekranu (na pozycji 12, 40 – środek trybu tekstowego 80x25) – połączenie INT 10h (pozycja kursora) i INT 21h (drukowanie).

🛠 Technologie i narzędzia:

Asembler x86 (16-bit, real mode)

Format .COM

Przerwania DOS (INT 21h, INT 10h)

DOSBox (emulator) do testowania

🎯 Cel projektu:

Nauka podstaw obsługi przerwań w asemblerze

Praca z rejestrami i strukturą pamięci w trybie rzeczywistym

Zrozumienie działania terminala tekstowego i sterowania kursorem

🏁 Credits:

Projekt zrealizowany w ramach laboratoriów z przedmiotu WIA2

🧑‍🏫 Prowadzący:

mgr inż. Michał Hyla

Strona z zadaniami: https://mhyla.com/ex-wia2-2/
