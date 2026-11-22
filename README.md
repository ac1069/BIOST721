# BIOST721 Project 2: Air Pollution and Sickle Cell Disease Analysis

## I. Project Purpose
1. This project processes raw daily air quality measurements from the EPA monitoring station at RDU Airport (Durham County, NC) for the years 2018–2020. The clean data is used to conduct exploratory data analysis (EDA) via summary tables and visualizations to assist a Duke hematologist in studying environmental triggers for sickle cell disease.

## II. Data Source
1. **Source:** U.S. Environmental Protection Agency (EPA) air quality measurements from the monitor at RDU Airport.
2. **Timeframe:** January 2018 through April 2020.

## III. File Structure
1. `AQ_2018.csv`, `AQ_2019.csv`, `AQ_2020.csv`: Raw input data files.
2. `Chao_Aaron_Project2.Rmd`: R Markdown source document generating the final report.
3. `Chao_Aaron_Project2.docx`: Final rendered Word document report.
4. `README.md`: Project documentation.

## IV. How to Reproduce
1. Clone this repository and open the R project.
2. Ensure the following R packages are installed: `tidyverse`, `lubridate`, `knitr`, `scales`.
3. Place `AQ_2018.csv`, `AQ_2019.csv`, and `AQ_2020.csv` in the working directory.
4. Render `project2_report.qmd` in RStudio using Quarto.

## V. Author & Date
1. **Author:** Aaron M. Chao
2. **Due Date:** November 22, 2026
