# Exercice 1 - Gestion du stockage

## Généralités

J'ai un disque dur de 10Go que je vais partitioner en deux avec :
  * Partion 1 de 6Go
    Elle sera de type ext4 et sera monté sur le dossier (qui devra être créer) /mnt/data.
  * Partion 2 de 4Go
    Elle sera de type SWAP, il faudra penser à désactiver le disque SWAP actuel qui est sur le disque sda5.

## Partition sdb1
### Step 1 : Vérifier l'état des disques présents
![step1](https://github.com/Mirhazka/CheckpointNumber1/blob/main/Image/0_lsblk.png)
### Step 2 : Avoir plus de données sur les disques présents
![step2](https://github.com/Mirhazka/CheckpointNumber1/blob/main/Image/1_fdisk-l.png)
### Step 3 : Partionnement du disque sdb pour avoir notre disque sdb1 de 6Go sur plusieurs étapes avec la commande cfdisk /dev/sdb
#### Je choisis le type d'étiquette (dos)
![step3-1](https://github.com/Mirhazka/CheckpointNumber1/blob/main/Image/2-0_cfdisk-sdB.png)
#### Je choisis l'espace libre et je vais sur "Nouvelle"
![step3-2](https://github.com/Mirhazka/CheckpointNumber1/blob/main/Image/2-1_cfdisk-sdB.png)



## Partition sdb2
