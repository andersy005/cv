options(unzip = Sys.which("unzip"))
Sys.which("tar")

# install.packages('renv')

# # Initialize renv and restore from the lockfile if it exists
# if (!file.exists("renv.lock")) {
#   renv::init(bare = TRUE)
# } else {
#   renv::restore()
# }
install.packages(c('remotes', 'devtools'))
remotes::install_github('mitchelloharawild/icons@v0.1.0')
devtools::install_github("nstrayer/datadrivencv")

# # Snapshot the current state of the library
# renv::snapshot()
