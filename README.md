RSMSE
-----

This is a map designed by Echon for the Gloom Quake Ⅱ modification and ported by bsp1t to Unvanquished. This project enhances the map and fix some issues.

Levelshot
---------

![Levelshot](meta/rsmse/rsmse.png)

How-to
------

* Get the source

```
git clone https://github.com/interstellar-oasis/map-rsmse.git map-atcshd_source.pk3dir
cd map-rsmse_source.pk3dir/
```

* Build

You need the [grtoolbox](https://github.com/illwieckz/grtoolbox) and the [illwieckz`s netradiant branch](https://gitlab.com/illwieckz/netradiant/commits/illwieckz).  
You will find the pk3dir in `build/test`.

```
export PAKPATH="/where/you/installed/unvanquished/pkg"
make
```

* Package

You will find the pk3 in `build/pkg`.

```
make pk3
```

Run the map:

```
daemon -pakpath /where/you/installed/unvanquished/pkg -pakpath build/pkg +devmap rsmse
```

Credits
-------

Unvanquished port:

* Thomas “illwieckz“ Debesse <dev@illwieckz.net> (http://gg.illwieckz.net)
* bsp1t

Mapping:

* Echon <n_blast@hotmail.com>

History
-------

* 2014-10-26:	RSMSE Unvanquished port by bsp1t
* Unknown:		RSMSE r2 for Gloom
