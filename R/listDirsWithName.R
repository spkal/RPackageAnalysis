listDirsWithName <- function(path, name) {
    list.files(path, pattern=paste0("^", name, "$"), include.dirs = TRUE,
        recursive = TRUE)
}
