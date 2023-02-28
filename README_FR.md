#  Module Sanssaint 60'

[English](README.md) | [Français](README_FR.md)

### Déscription

*Modifie l'évènement de la Sanssaint pour niveau 60.*

### Mise en place du module:

###### Récupérer le projet

Clonez le projet dans le dossier module sous le nom `mod_event_hallow_s_end_60`.

###### Modification de la Base de Données

Appliquez les requêtes dans les fichiers sql sous le dossier `modules/mod_event_hallow_s_end_60/sql/`\
sur la table respectif (world => acore\_world / auth => acore\_auth / char => acore\_char)

Voici une commande que j'utilise souvent pour appliquer directement plusieurs fichiers sql:\
`for sql in $(find modules/mod_*/sql/*world*/ -type f -name '*.sql'); do mysql -uUSERDB -hHOSTDB -Dacore_world -p < ${sql}; done`

###### Ajout des données DBC

Importez les fichiers CSV depuis `modules/mod_event_hallow_s_end_60/data/`\
Afin de modifier vos DBC locaux dans votre dossier data (comme indiqué dans worldserver.conf).

###### Recompilez et voilà.

### Licence

Licence MIT

### Crédits

* [Jackhein](https://github.com/Jackhein) (auteur du module)
* [Miorey](https://github.com/Miorey/)

Notre serveur [MurlocVillage](https://wotlk.murlocvillage.com/fr/)\
&emsp;&emsp;&ensp;&nbsp;Merci à [AzerothCore](http://azerothcore.org/)