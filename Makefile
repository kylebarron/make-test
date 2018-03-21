all: final

dependency1:
	bash dep1.sh

dependency2:
	bash dep2.sh

dependency3:
	bash dep3.sh

final: dependency1 dependency2
	# Or instead of listing dependencies after final:
	# you can type `make dependency` within the clause,
	# like this:
	# make dependency1
	# make dependency2
	bash final.sh

