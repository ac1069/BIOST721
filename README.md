# BIOST721 Project 2: Air Pollution and Sickle Cell Disease Analysis

## Project Purpose
This project processes raw daily air quality measurements from the EPA monitoring station at RDU Airport (Durham County, NC) for the years 2018–2020. The clean data is used to conduct exploratory data analysis (EDA) via summary tables and visualizations to assist a Duke hematologist in studying environmental triggers for sickle cell disease.

## Data Source
- **Source:** U.S. Environmental Protection Agency (EPA) air quality measurements from the monitor at RDU Airport.
- **Timeframe:** January 2018 through April 2020.

## File Structure
- `AQ_2018.csv`, `AQ_2019.csv`, `AQ_2020.csv`: Raw input data files.
- `project2_report.qmd`: Quarto source document generating the final report.
- `project2_report.docx`: Final rendered Word document report.
- `README.md`: Project documentation.

## How to Reproduce
1. Clone this repository and open the R project.
2. Ensure the following R packages are installed: `tidyverse`, `lubridate`, `knitr`, `scales`.
3. Place `AQ_2018.csv`, `AQ_2019.csv`, and `AQ_2020.csv` in the working directory.
4. Render `project2_report.qmd` in RStudio using Quarto.

## Author & Date
- **Author:** Aaron M. Chao
- **Due Date:** November 22, 2026
