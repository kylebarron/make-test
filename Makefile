all: final

dependency1:
	bash dep1.sh

dependency2:
	bash dep2.sh

dependency3:
	bash dep3.sh

final:
	make dependency1
	make dependency2
	bash final.sh

