# Exercice 3 - Quiz

## Question 1 - Donne une ligne de commande bash qui permet de lister la liste des utilisateurs d'un système Linux
cut -d: -f1 /etc/passwd \
ou \
cat /etc/passwd

## Quelle commande bash permet de changer les droits du fichier myfile en rwxr--r-- ?
chmod 744

## Comment faire pour que les fichiers pdf d'un dépôt local git ne soient pas pris en compte lors d'un git push ?
Il suffit de ne pas l'add ni de le commit.

## Quelles commandes git utiliser pour fusionner les branches main & test_valide ?

## Donne la(les) ligne(s) de commande (s) bash pour afficher le texte suivant :
> Malgré le prix élevé de 100$, il a dit "Bonjour !" au vendeur : \
  "Bonjour est-ce que ce que ce clavier fonctionne bien ?" \
  "Evidemment ! On peut tout écrire avec, que ce soit des pipes | ou bien des backslash \\ !" \
  "Même des tildes ~ ?" \
  "Evidemment !" \

Cela donne en bash : \
> echo "Malgré le prix élevé de 100$, il a dit "Bonjour !" au vendeur :" \
  echo "  - Bonjour est-ce que ce clavier fonctionne bien ?" \
  echo "  - Evidemment ! On peut tout écrire avec, que ce soit des pipes | ou bien des backslash \\ !" \
  echo "  - Même des tildes ~ ?" \
  echo "  - Evidemment !"

## La commande jobs -l donne le résultat ci-dessous, quel commande te permet de mettre en avant le processus gedit ?
> w]ilder@Ubuntu:~$ jobs -l \
 [1]  37970 En cours d'exécution   gedit & \
 [2]  37971 En cours d'exécution   xeyes & \
 [3]- 37972 En cours d'exécution   sleep \

Avec la commande systemctl status **nom du processus** \

## Quels matériels réseaux sont sur la couche 2 et sur la couche 3 du modèle OSI ? Donne leurs spécificités
* Couche 2 :
  * Equipement passif utilisant que les adresses MAC des machines
  * Exemple : Switch qui communique en 1 pour 1 en utilisant les adresses MAC des machines pour pouvoir les identifier.
* Couche 3 :
  * Equipement actif utilisant que les adresses IP des machines
  * Exemple : Routeur qui communique grâce à une table de routage et des adresses IP des machines pour pouvoir les identifier.

## Quels sont les équivalent PowerShell des commandes cd, cp, mkdir & ls
* Commande cd (changedirectory) : Set-Location **Chemin**
* Commande cp (copy) : Copy-Item **Chemin d'origine du fichier ou dossier** -Destination **Chemin de destination**
* Commande mkdir (makedirectory) : New-Item -Type Directory **Nom du répertoire**
* Commande ls : Get-ChildItem

## Dans la trame ethernet, qu'est-ce que le payload ?
Payload, symbolise la charge des données transportées par un protocole lors d'une communication.

## Pourquoi les classes IP sont remplacées par le CIDR ?
Le CIDR permet d'identifier sur quel réseau où se trouve l'adresse IP. \
Cela permet aussi "d'augmenter" le nombre d'adresse IP disponibles et éviter le gaspillage.
