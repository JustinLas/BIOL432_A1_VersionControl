# BIOL 432 — Assignment 1: Data Generation and Visualization

This repository contains my work for Assignment 1 of **BIOL 432: Computation and Big Data in Biology** at Queen's University.

## Overview

The assignment introduces reproducible data generation, basic data manipulation in R, and visualization. A simulated dataset of limb measurements is generated for multiple organisms and observers, then summarized and visualized.

## Methods

- **Language:** R
- **Data generation:** `sample()` and `rlnorm()` with a fixed random seed
- **Data manipulation:** `dplyr`
- **Visualization:** `ggplot2`
- **Derived measurement:** limb volume calculated by approximating a limb as a cylinder

## Repository Contents

| File | Description |
|---|---|
| `A1_Lasrado_2028381.Rmd` | Main analysis and visualization workflow |
| `dataGenerato.R` | Generates the reproducible simulated measurement dataset |
| `measurements.csv` | Generated measurement data used by the analysis |

## Reproducibility

Run `dataGenerato.R` first to regenerate the simulated measurements, then knit `A1_Lasrado_2028381.Rmd` to reproduce the summaries and figures.

## Skills Demonstrated

- Reproducible data generation
- Data wrangling with `dplyr`
- Grouped summaries
- Data visualization with `ggplot2`
- R Markdown workflows
- Basic version control and repository organization

> **Coursework note:** This is an academic course project and represents an early-stage computational biology exercise.
