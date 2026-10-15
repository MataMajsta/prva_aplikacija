# prva_aplikacija

Provjera razumjevanja 1: Skup oznake ima dva elementa zato što skup, za razliku od liste, ne dozvoljava dupliciranje elemenata (elementi sa istom vrijednošću). Dohvat za Miju daje zamjensku nulu zato što pokušajem dohvaćanja elementa za vrijednost "Mia" vraća null (podatak ne postoji), ali se vraća vrijednost 0 radi operatora ?? (operator vraća zadanu vrijednost ukoliko je dobivena vrijednost null).

Provjera razumijevanja 2: U konstruktoru zadatka naslov je označen sa required jer je s tom oznakom obavezno polje, dok zavrsen ima zadanu vrijednost tako da i ako se ne unese vrijednost, uzimati će se zadana. To se vidljivo očituje ako pokušamo napraviti zadatak bez naslova (dobiti ćemo grešku pri izvođenju), dok zadatak bez vrijednosti zavrsen se stvara kao nov zadatak sa vrijednošću završen false (defaultna/zadana vrijednost).

Mate Marić, Windows 11 Pro
Flutter verzija: 3.47.7
Dart verzija: 3.13.5