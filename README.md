# transformPhenotype
A shiny app to normalize continuous traits in GWAS

The app relies on some external libraries that you can install beforehand.
Simply run the following code:
```{r}
neededLibraries <- c(
"shiny"
,"shinydashboard"
,"shinythemes"
,"DT"
,"magrittr"
,"nortest"
,"forecast"
,"fBasics"
)
sapply(neededLibraries , function(x) if(!x %in% installed.packages()[,1]) install.packages(x))
```

To run it locally, you can install the **shiny** package in R, and
use the function `runGithub()`
```{r}
if (!require('shiny')) install.packages("shiny")
shiny::runGitHub("transformPhenotype", "wtsi-team144")
```
Original code by Angela Matchan, improved by Arthur Gilly, Loz Southam and Rachel Moore.
Master branch is compatible with original script. Future versions will probably walk astray.
