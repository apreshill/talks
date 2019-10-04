library(rmarkdown)

render("rlm-sad-plot-better/index.Rmd", 
       output_file = "unsw", 
       params = list(
         date = "2019-10-04",
         event = "UNSW Psychology Colloquium"
         )
)