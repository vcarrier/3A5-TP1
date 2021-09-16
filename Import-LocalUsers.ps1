<#
.SYNOPSIS
    Crée des comptes utilisateurs locaux en lot à partir d'un fichier CSV.
.DESCRIPTION
    Ce script crée des comptes utilisateurs locaux définis dans un fichier CSV fourni.

    Le fichier CSV possède les champs suivants:
    - Prenom        Le nom de famille de l'utilisateur
    - Nom           Le prénom de l'utilisateur
    - NoEmpl        Le numéro d'employé à 6 chiffres
    - Admin         La valeur est "Oui" si l'utilisateur doit être admin du système.

    Le script crée les utilisateurs avec les paramètres suivants:
    - Username      La première lettre du prénom, et les 4 premières du nom de famille
    - Password      Les 2 premières lettres du nom de famille, les 2 premières du prénom, et le numéro d'employé
    - Description   Le numéro d'employé
    
    Les comptes sont créés avec une date d'expiration dans 30 jours.

    Lorsque le nom d'utilisateur existe déjà, celui-ci est suivi d'un numéro séquentiel. Par exemple, si le fichier 
    contient les noms Bob Blanchard, Bruno Blanchet et Bertrand Blanchette, Bob Blanchard sera "bblan", Bruno Blanchet 
    sera "bblan1" et Bertrand Blanchette sera "bblan2".

    Le script journalise son travail dans le fichier Import-LocalUsers.log.
.PARAMETER Path
    Le chemin vers le fichier CSV.
.EXAMPLE
    PS C:\> Import-LocalUsers.ps1 -Path .\users.csv
.NOTES
    Auteur: (votre nom ici)
#>



########################
##   VOTRE CODE ICI   ##
########################
