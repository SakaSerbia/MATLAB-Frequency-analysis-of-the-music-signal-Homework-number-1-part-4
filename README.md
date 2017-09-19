# About 
This work present homework number 1, part 4 for the school year 2016/2017 in [Digital Signal Processing](http://tnt.etf.rs/~oe3dos/) in the 3nd year, Department of Electronics, School of Electrical Engineering, University of Belgrade.

# About the homework number 1 in Serbian
Cilj prvog domaćeg zadatka je da studenti samostalno probaju osnovne metode frekvencijske analize signala korišćenjem diskretne Furijeove transformacije i da na realnim primerima uoče prednosti brzih algoritama za izračunavanje diskretne Furijeove transformacije u primeni izračunavanja konvolucije, kao i da ovladaju elementarnim korišćenjem programskog paketa MATLAB u digitalnoj obradi signala.

Domaći zadatak se sastoji iz četiri dela. Prvi deo domaćeg zadatka predstavlja primenu diskretne Furijeove transformacije za izračunavanje konvolucije prilikom emulacije reverberacije zvuka. Drugi deo domaćeg zadatka je poređenje različitih prozorskih funkcija u frekvencijskoj analizi signala. Treći deo zahteva crtanje spektrograma i identifikaciju matematičkog oblika signala iz odbiraka koji su dati. Četvrti i poslednji deo se odnosi na frekvencijsku analizu realnog muzičkog signala.

# Text of the task in Serbian
U prilogu ovog fajla u direktorijumu deo4 nalazi se muzički signal hendrix.wav koji predstavlja prvih nekoliko tonova pesme „Hey Joe“ Džimija Hendriksa. Potrebno je učitati ovaj signal i uraditi njegovu frekvencijsku analizu.

U tabeli 1 je dat pregled tonova i učestanosti osnovnih harmonika tih tonova koji se dobijaju okidanjem odgovarajuće žice na gitari kada je ona pritisnuta na nekom od pragova. Dat je pregled za svaku žicu i svaki prag, pri čemu prag 0 znači da žica nigde nije pritisnuta već da se samo okida. Primetiti da se na duplo većim učestanostima tonovi ponavljaju. Prvi skup tonova od E do D# predstavlja prvu oktavu na gitari i njoj odgovaraju učestanosti od 82,4 Hz do 155,6 Hz. Duplo veće učestanosti formiraju isti skup tonova, ali one pripadaju drugoj oktavi. Tri puta veće učestanosti čine treću oktavu itd.

Tabela 1. Raspored tonova po žicama i pritisnutim pragovima na gitari
![1](https://user-images.githubusercontent.com/16638876/30589436-b751ce76-9d3a-11e7-807c-3eedd5cc078f.png)

Nacrtati spektrogram pomenutog signala i iz njega prepoznati koji tonovi i iz koje oktave su odsvirani. Uporediti spektrograme ako se za odsecanje signala koristi nekoliko različitih prozorskih funkcija. Odabrati bar tri prozorske funkcije i odrediti najmanju dužinu sekvence za svaku od tih prozorskih funkcija tako da frekvencijska selektivnost bude dovoljno dobra da se mogu razlikovati odsvirani tonovi, pri čemu treba ignorisati sve tonove čije su učestanosti ispod 200 Hz. Prikazati spektrograme za ta trislučaja. Očekivano je da će dužina prozora biti velika, pa je poželjno spektrogram crtati sa preklapanjem od bar 75%. Takođe, prilikom prikaza spektrograma savet je da se prikažu samo učestanosti od 0 do 1000 Hz ili 2000 Hz kako bi prikaz bio jasniji.

U nekom programu za editovanje slika, na spektrogramu po izboru naznačiti prepoznate tonove i sliku ubaciti u izveštaj. Komentarisati rezultate dobijene primenom različitih prozorskih funkcija.

# Some screenshot
![2](https://user-images.githubusercontent.com/16638876/30589509-07832c64-9d3b-11e7-8eca-f4cc839bf9aa.png)
