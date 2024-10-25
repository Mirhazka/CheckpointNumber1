#!/bin/bash

##### Variables #####


#####################

##### Fonctions #####
# Pour chaque utilisateur à créer, il doit y avoir une vérification de l'existence dans le système.
# S'il existe déjà, un message indiquera "L'utilisateur <nom_utilisateur> existe déjà" et le script continue.
# Pour chaque utilisateur créer, il doit y avoir une vérification de cette création.
# Si la création s'est bien effectuée, un message affiche "L'utilisateur <nom_utilisateur> a été crée".
# Sinon, un message affiche "Erreur à la création de l'utilisateur <nom_utilisateur>". Dans tous les cas, le script continue.
function addUser () {
    echo "$(grep $@ /etc/passwd)"
}

#####################

##### Script #####
# vérification de la présence d'arguments
if [ $# != 0 ];then
    echo "Envoie de la fonction !"
    addUser
else
    echo "Il manque les noms d'utilisateurs en argument - Fin du script."
    exit 1
fi

#####################
