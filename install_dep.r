options(unzip = Sys.which("unzip"))
Sys.which("tar")
install.packages('remotes')
install.packages('devtools')
if (!requireNamespace("icon", quietly = TRUE)) {
  remotes::install_github("rstudio/icon")
}
devtools::install_github("nstrayer/datadrivencv")
