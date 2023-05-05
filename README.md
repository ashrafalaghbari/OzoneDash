# Ozone Layer Dashboard
This dashboard provides an overview of key insights on the Ozone Layer, including emissions of substances that deplete the ozone layer, the success of the Montreal Protocol, and the stabilization of ozone levels in the stratosphere since the late 1990s. It also includes information on the rapid growth of the ozone hole over the Antarctic until it stopped growing around the year 2000. The data used in this dashboard was obtained from Our World in Data's Ozone Layer topic page, with data published by various organizations including the World Meteorological Organization, UNEP, NOAA, NASA, and the European Commission

# Getting Started
These instructions will help you get a copy of the project up and running on your local machine.

# Installation
To use this project, you will need to have `renv` installed. You can install it by running:

```r
install.packages("renv")
```
Then, clone this repository or download the ZIP file and navigate to the project directory. To install the required packages, run:
```r
renv::restore()
```
This will install all the necessary dependencies for the project.

After you have installed the dependencies, to run the markdown file, use:

```r
rmarkdown::run("ozone_dash.Rmd")
```
This will launch the dashboard and allow you to interact with it.
Once the dashboard is running, you can explore the data by selecting different countries, years, and variables using the interactive widgets.

# Core R stack

<!-- [<img target="_blank" src="https://shiny.rstudio.com/images/shiny-logo.png" height="50px">](https://shiny.rstudio.com/)
[<img target="_blank" src="https://www.tidyverse.org/images/hex-tidyverse.png" height="50px">](https://www.tidyverse.org/)
[<img target="_blank" src="https://rmarkdown.rstudio.com/images/hex-rmarkdown.png" height="50px">](https://rmarkdown.rstudio.com/)
[<img target="_blank" src="https://dplyr.tidyverse.org/logo.png" height="50px">](https://dplyr.tidyverse.org/)
[<img target="_blank" src="https://stringr.tidyverse.org/articles/hex-stringr.png" height="50px">](https://stringr.tidyverse.org/)
[<img target="_blank" src="https://broom.tidymodels.org/reference/figures/hex-broom.svg" height="50px">](https://broom.tidymodels.org/)
[<img target="_blank" src="https://images.plot.ly/plotly-documentation/thumbnail/plotly-logo-new-branding.png" height="50px">](https://plotly.com/)
[<img target="_blank" src="https://ggplot2.tidyverse.org/logo.png" height="50px">](https://ggplot2.tidyverse.org/)
[<img target="_blank" src="https://www.r-graph-gallery.com/img/graph/23-heatmap-with-rcolorbrewer_files/figure-html/unnamed-chunk-4-1.png" height="50px">](https://cran.r-project.org/web/packages/RColorBrewer/index.html) -->


# License
This project is licensed under the MIT License - see the LICENSE file for details.

# Data Source and Citation

The data used in this project was obtained from Our World in Data's Ozone Layer topic page. Please cite the following source when using this data:

Hannah Ritchie, Lucas Rodés-Guirao and Max Roser (2023) - "Ozone Layer". Published online at OurWorldInData.org. Retrieved from: https://ourworldindata.org/ozone-layer [Online Resource]

Data published by:

- Hegglin, M. I., Fahey, D. W., McFarland, M., Montzka, S. A., & Nash, E. R. (2014). Twenty questions and answers about the ozone layer: 2014 update. World Meteorological Organization, UNEP, NOAA, NASA, and European Commission. [PDF](https://www.wmo.int/pages/prog/arep/gaw/ozone_2014/documents/2014%20Twenty%20Questions_Final.pdf) and [Webpage](https://public.wmo.int/en/resources/library/twenty-questions-and-answers-about-ozone-layer-2014-update)

- UN Environment Programme [Data Table](https://ozone.unep.org/countries/data-table)

- United Nations Treaty Collection [Webpage](http://stats.unctad.org/Dgff2016/index.html)

- NASA Ozone Watch [Annual Data](http://ozonewatch.gsfc.nasa.gov/meteorology/annual_data.html)

- NASA Ozone Watch [Annual Data](http://ozonewatch.gsfc.nasa.gov/meteorology/annual_data.html)

- Slaper, H. et al. Estimates of ozone depletion and skin cancer incidence to examine the Vienna Convention achievements. Nature 384(6606): 256–258 (1996). [PDF](https://www.nature.com/articles/384256a0.pdf)


