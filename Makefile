title  = "Equilibrium Model for the Combined Effect of Macromolecular Crowding and Surface Adsorption on the Formation of Linear Protein FibrilsProtein Macrocharges"
author = "Travis Hoppe"
target = "presentation.md"

python_exec    = python
md2reveal_exec = md2reveal/md2reveal.py

args = --html_title $(title) --html_author $(author) 
all:
	$(python_exec) $(md2reveal_exec) $(target) --output index.html $(args)

edit:
	emacs $(target) &

watch:
	watch -n 1 make

commit:
	@-make push

check:
	aspell -c -H $(target)

view:
	chromium-browser index.html
clean:
	rm -rvf index.html

push:
	git add index.html Makefile
	git add $(target)
	git add *.md
	git status
	git commit -a
	git push

pull:
	git pull

#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=
# Build dependencies
#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=

build_deps:
	-git submodule add https://github.com/hakimel/reveal.js.git reveal.js
	-git submodule add https://github.com/thoppe/md2reveal.git md2reveal

	git submodule update --init
	cd md2reveal && git pull origin master && cd ..
	git submodule status
