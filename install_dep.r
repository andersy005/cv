options(unzip = Sys.which("unzip"))
Sys.which("tar")
Sys.setenv(GITHUB_PAT = Sys.getenv("GITHUB_TOKEN"))
devtools::install_github("nstrayer/datadrivencv")
