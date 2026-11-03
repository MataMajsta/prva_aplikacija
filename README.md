# zadatci_app

Provjera razumijevanja 1:

Polja modela su nepromjenjiva zbog korištenja ključne riječi "final". Rad ove ključne riječi je objašnjen u prethodnom zadatku/predavanju. Dopušta samo jedan upis podataka koji se ne mora unaprijed znati koja će biti u trenutku kodiranja. Ako u polju "opis" nedostaje vrijednost, pri ispisu se uzima defaultna vrijednost dobivena operatorom ??, u ovom slučaju "Nema".

Provjera razumijevanja 2: 

Ako iznimku ne uhvatimo ni na jednom mjestu, Flutter dohvaća grešku, prekida program i javlja u konzoli "Unhandled exception". U ovom slučaju radi slično onome što smo dizajnirali, samo što radi defaultno Flutter ponašanje, dok u suprotnom mi možemo obraditi exception kako želimo.

Provjera razumijevanja 3:

Future se stvara u polju umjesto u metodi "build" tako da se ne mora ponovno dohvatati svaki put kada se poziva metoda "build". To se radi zato što se metoda "build" može pozvati jako puno puta tokom izvođenja aplikacije, pa je zbog performansi i stabilnosti bolje pozvati odvojeno. Tri stanja koja svaki zaslon s podacima mora imati su: učitavanje (u procesu čekanja dohvata podataka), uspjeh (nakon uspješnog dohvata podataka) i pogreška (nakon neuspjelog dohvata podataka).

PS: Zadaća 2 je kasno završena iako je na vrijeme postavljen link (zaboravljeno pushat na git...)

Mate Marić, Windows 11 Pro Flutter verzija: 3.47.7 Dart verzija: 3.13.5