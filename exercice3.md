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
echo "Malgré le prix élevé de 100$, il a dit "Bonjour !" au vendeur :" \
echo "  - Bonjour est-ce que ce clavier fonctionne bien ?" \
echo "  - Evidemment ! On peut tout écrire avec, que ce soit des pipes | ou bien des backslash \\ !" \
echo "  - Même des tildes ~ ?" \
echo "  - Evidemment !"
