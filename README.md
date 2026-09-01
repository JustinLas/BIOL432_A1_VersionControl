# BIOL 432 — Assignment 1

This is my Assignment 1 work for **BIOL 432: Computation and Big Data in Biology** at Queen's University.

## What I did

For this assignment I generated a small dataset in R containing limb measurements for several species and different observers. I then used the data to calculate limb volume, sort and summarize the measurements, and make a few basic plots.

The main purpose was to get comfortable with R, working with data frames, writing simple scripts, and using GitHub for version control.

## Main methods

- R
- `dplyr` for organizing and summarizing the data
- `ggplot2` for plotting
- `rlnorm()` and `sample()` for generating the example data
- R Markdown

## Files

- `A1_Lasrado_2028381.Rmd` — main analysis
- `dataGenerato.R` — generates the measurement data
- `measurements.csv` — generated dataset

## Running the analysis

Run `dataGenerato.R` first to generate `measurements.csv`. The R Markdown file can then be knitted to reproduce the analysis and plots.

This was one of my first computational biology assignments, so the project is fairly simple, but it covers the basic workflow I was learning in the course.
