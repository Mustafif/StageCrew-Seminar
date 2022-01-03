build: 
	echo "Building..."
	pdflatex --output-directory=build src/SC_Seminar.tex 
	echo "Cleaning..."
	make cleanup
cleanup: 
	rm build/*.log
	rm build/*.aux