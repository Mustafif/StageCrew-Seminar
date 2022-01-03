build: 
	echo "Building..."
	pdflatex src/SC_Seminar.tex --output-directory=build
	echo "Cleaning..."
	make cleanup
cleanup: 
	rm build/*.log
	rm build/*.aux