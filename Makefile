all: update pk3dir pk3

update:
	pak_mallet.py -u

fast:
	pak_mallet.py -b -bp fast

final:
	pak_mallet.py -b -bp final

pk3dir: final

pk3:
	pak_mallet.py -p
