# Ozone Layer Dashboard
This dashboard provides an overview of key insights on the Ozone Layer, including emissions of substances that deplete the ozone layer, the success of the Montreal Protocol, and the stabilization of ozone levels in the stratosphere since the late 1990s. It also includes information on the rapid growth of the ozone hole over the Antarctic until it stopped growing around the year 2000. The data used in this dashboard was obtained from Our World in Data's Ozone Layer topic page, with data published by various organizations including the World Meteorological Organization, UNEP, NOAA, NASA, and the European Commission

# Demo
![Media1 (1)](https://user-images.githubusercontent.com/98224412/236513870-b77f7c57-1744-414f-989b-f688300e4d3e.gif)

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

[<img src="https://user-images.githubusercontent.com/98224412/236501715-82bebe12-52df-4457-8baa-6cbb465e524b.png" alt="Shiny logo" width="70" height="70">](https://shiny.rstudio.com/) [<img src="https://user-images.githubusercontent.com/98224412/236506918-18fe28a1-9f2b-4338-894f-f4c56b98fdb9.png" alt="Tidyverse logo" width="70" height="70">](https://www.tidyverse.org/) [<img src="https://user-images.githubusercontent.com/98224412/236506831-9f50028d-1ac6-47ae-8780-a71bd9557595.png" alt="RMarkdown logo" width="70" height="70">](https://rmarkdown.rstudio.com/) [<img src="https://user-images.githubusercontent.com/98224412/236507501-4e82f4fd-0ee3-415a-9fd8-3e3ccc4cc5c6.png" alt="dplyr logo" width="70" height="70">](https://dplyr.tidyverse.org/)

[<img src="https://user-images.githubusercontent.com/98224412/236506951-b7f7241b-3e35-4ec5-829d-4edec449c8cf.png" alt="stringr logo" width="70" height="70">](https://stringr.tidyverse.org/) [<img src="https://user-images.githubusercontent.com/98224412/236506994-7b08e7c6-b92b-4453-9701-587571ec9f0b.png" alt="broom logo" width="70" height="70">](https://broom.tidymodels.org/) [<img src="https://user-images.githubusercontent.com/98224412/236507020-77520fbc-595b-48c6-8338-ed36fdf606c1.png" alt="Plotly logo" width="70" height="70">](https://plotly.com/) [<img src="https://user-images.githubusercontent.com/98224412/236507045-0fa44331-7ae3-4306-8f25-fd089224d09d.png" alt="ggplot2 logo" width="70" height="70">](https://ggplot2.tidyverse.org/)






# License
This project is licensed under the MIT License - see the [LICENSE file](https://github.com/ashrafalaghbari/ozone-dashboard/blob/main/license) for details.

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

# Contact

If you have any questions or encounter any issues running this project, please feel free to [open an issue](https://github.com/ashrafalaghbari/Data-Viz/issues) or contact me directly at [ashrafalaghbari@hotmail.com](mailto:ashrafalaghbari@hotmail.com). I'll be happy to help!



