# releases:
# aerodactyl (13sep03)
# bulbasaur (18sep03)
# charmander (10nov03)
# doduo (04jan04) - 0.9
# eevee (08mar04)
# fearow (23apr04)
# gyarados (31may04)
# horsea (27jun04)
# ivysaur (22oct04)
# jigglypuff (6nov04) - 1.0

release:
	python ./setup.py sdist --formats=zip

docs: always
	epydoc -o docs/ paramiko
always:

# places where the version number is stored:
#
# setup.py
# __init__.py
# README
# transport.py
