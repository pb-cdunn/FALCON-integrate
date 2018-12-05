default:
	@echo 'source module.sh'
	@echo 'source env.sh'
	@echo 'make update'
	@echo 'make -j all'
	@echo 'make test'
all:
	mkdir -p ${FALCON_PREFIX}/include
	mkdir -p ${FALCON_PREFIX}/bin
	mkdir -p ${FALCON_PREFIX}/lib
	${MAKE} -C ./FALCON-make/ $@
install:
	${MAKE} -C ./FALCON-make/ $@
test:
	${MAKE} -C ./FALCON-make/ $@

update:
	@echo Fetching latest commits from our bitbucket and from bio-nim.
	git submodule update --jobs=4 --recursive --init --remote
