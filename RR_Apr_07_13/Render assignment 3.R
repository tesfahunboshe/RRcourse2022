# Assignment 3 

# install and load necessary packages
requiredPackages = c("knitr","rmarkdown","tinytex", "glue")

for(i in requiredPackages){if(!require(i,character.only = TRUE)) install.packages(i)}
for(i in requiredPackages){if(!require(i,character.only = TRUE)) library(i,character.only = TRUE)}

# render in a loop
for (i in 1:8) {
  render(
    "Assignment 3.Rmd",
    params = list(
      season = i
    ),
    output_format = "html_document",
    output_file = paste0("Season Reports/GameOfThrones_Season-", i, ".html"),
    )
}
