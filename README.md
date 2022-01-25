# My pagedown rendered CV

[![CI](https://github.com/andersy005/cv/actions/workflows/CI.yaml/badge.svg)](https://github.com/andersy005/cv/actions/workflows/CI.yaml)
[![pre-commit.ci status](https://results.pre-commit.ci/badge/github/andersy005/cv/main.svg)](https://results.pre-commit.ci/latest/github/andersy005/cv/main)

- [My pagedown rendered CV](#my-pagedown-rendered-cv)
  - [Dependencies](#dependencies)
  - [Building it](#building-it)

## Dependencies

- [pagedown](https://pagedown.rbind.io/)
- [datadrivencv](http://nickstrayer.me/datadrivencv/)

## Building it

```r
# install.packages("devtools")
devtools::install_github("nstrayer/datadrivencv")
```

```r
# run ?datadrivencv::use_datadriven_cv to see more details
datadrivencv::use_datadriven_cv(
  full_name = "Anderson Banihirwe",
  data_location = "https://docs.google.com/spreadsheets/d/10wYJwHo-xOG1U-V0xrf6mGBlVZwAX2rLOG4IS4D9ikQ",
  pdf_location = "https://github.com/andersy005/cv/raw/master/banihirwe_cv.pdf",
  html_location = "andersonbanihirwe.dev/cv/",
  source_location = "https://github.com/andersy005/cv"
)
```
