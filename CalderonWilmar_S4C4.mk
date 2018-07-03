#MakeFile

resultados.pdf : resultados.tex
	pdflatex resultados.tex

plotdatos.py : makedatos.py
	python makedatos.py > datos.dat
	python plotdatos.py	

plotdatos1.py : makedatos1.py
	python makedatos1.py > datos1.dat
	python plotdatos1.py

