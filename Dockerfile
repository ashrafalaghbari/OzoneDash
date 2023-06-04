FROM eddelbuettel/r2u:20.04

RUN apt-get update && apt-get install -y --no-install-recommends \
    pandoc \
    && rm -rf /var/lib/apt/lists/*

RUN install.r shiny rmarkdown flexdashboard dplyr ggplot2 tidyverse data.table plotly gganimate ggrepel scales janitor

RUN addgroup --system app && adduser --system --ingroup app app
WORKDIR /home/app
COPY . .
RUN R -e "rmarkdown::render('index.Rmd')"
ENV RMARKDOWN_RUN_PRERENDER=0
RUN chown app:app -R /home/app
USER app

EXPOSE 8080

CMD ["R", "-e", "rmarkdown::run(shiny_args = list(port = 8080, host = '0.0.0.0'))"]
