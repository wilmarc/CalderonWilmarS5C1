#MakeFile

resultados.pdf : resultados.tex plot1.pdf plot.pdf
	pdflatex resultados.tex

plot.pdf : makedatos.py
	python makedatos.py > datos.dat
	python plotdatos.py	

plot1.pdf : makedatos1.py
	python makedatos1.py > datos1.dat
	python plotdatos1.py

