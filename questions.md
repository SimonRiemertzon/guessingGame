# Svar på frågor - Jag satsar på VG

## När använder man add respektive commit

* Add: När man vill lägga till en fil i staging area. Denna fil kommr nu "hållas koll på" utav git. Nu är denna fil förberedd för att bli commitad.

* Commit: När man använder commit blir filerna man adderat en del av det lokala repositoryt.  

## Vad är pull respektive push

* Pull: En kombination av kommandon fetch & merge, där vi laddar ned nya versioner av filer. 

* Push: Där vi laddar upp våra commits till det centrala repositoryt.

## Hur använder man log respektive status

* Log: Används när jag vill se de commits jag lagt till. Jag kan se dess IDen, meddelanden, tid de blivit tillagda medmera.

* Status: För att se vilka filer som är adderade till commiten och se vilka ändringar som än så länge inte har blivit medtagna i en commit.

## Hur kan man formulera sig i sina commit meddelanden

Jag använder mig av inlednings-meningen "This commit will" i huvudet. Sedan skriver jag mitt meddelande.
Ett exempel skulle vara "This commit will:" <"Add lines to gitignore"> (Det är bara raden med <> som kommer med).
Jag försöker också följa praxis som beskrivs i denna [blogg](https://chris.beams.io/posts/git-commit/).

## VG FRÅGOR: Rulla tillbaka koden till tidigare tillstånd

* git reset HEAD: Vi tar tillbaka de ändringar vi lagt till i staging area.
 Alla ändringarna i själva filerna är kvar. Det här skulle vi kunna använda för att ta bort alla filer ifrån staging area, 
 i ett svep.  
* git reset --hard: Allting rullar tillbaka till tidigare commit. Eventuellt tar det bort ändringar och filer som du skulle
 vilja ha kvar. Detta kan vara värdefullt när vi vet att vi vill kasta absolut allting sedan senaste commit. 
* git stash: Spara undan lokala ändringar för eventuellt återanvända dem senare.


