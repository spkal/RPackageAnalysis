countRLines <- function(files) {
	vapply(files, function(z) length(count.fields(z, sep="\n")), numeric(1))
}
