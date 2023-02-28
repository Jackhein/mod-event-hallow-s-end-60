# Hallow's end 60' module

[English](README.md) | [Français](README_FR.md)

### Description

*Set event "Hallow's end" for level 60.*

### How to implement module?

###### Get project

Clone project within modules folder under then name `mod_event_hallow_s_end_60`.

###### Modify Data Base

Apply request seen in sql files under `modules/mod_event_hallow_s_end_60/sql/` folder\
for each respective table (world => acore\_world / auth => acore\_auth / char => acore\_char)

Here one command I use often to implement directly multiple sql files:\ 
`for sql in $(find modules/mod_*/sql/*world*/ -type f -name '*.sql'); do mysql -uUSERDB -hHOSTDB -Dacore_world -p < ${sql}; done`

###### Add DBC datas

Import CSV files under `modules/mod_event_hallow_s_end_60/data/`\
To put them in your local DBC in data folder (as seen in worldserver.conf).

###### Recompile and that all.

### Licensing

MIT license.

### Credits

* [Jackhein](https://github.com/Jackhein) (author of this module)
* [Miorey](https://github.com/Miorey/)

Our server [MurlocVillage](https://wotlk.murlocvillage.com/fr/)\
&nbsp;Thanks to [AzerothCore](http://azerothcore.org/)
