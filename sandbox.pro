CONFIG += qt warn_on
TEMPLATE = subdirs
SUBDIRS = ArraySum 

unittests {
	SUBDIRS += unittests
	unittests.depends = ArraySum
}

app {
	SUBDIRS += HelloWorld
	HelloWorld.depends = ArraySum
}