slides.pdf: slides/slides.Rmd
	Rscript -e 'rmarkdown::render("slides/slides.Rmd")'
