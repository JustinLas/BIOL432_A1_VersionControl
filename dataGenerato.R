# BIOL 432 — Assignment 1
# Reproducible simulated limb-measurement dataset

# Generate a pool of organism names.
Species_pool <- c(
  "orcinus orca",
  "gorilla gorilla",
  "pongo pygmaeus",
  "choeropsis liberiensis",
  "rangifer tarandus"
)

# Randomly select 100 observations from the species pool.
set.seed(112)
Organism <- sample(Species_pool, size = 100, replace = TRUE)

# Generate positive, right-skewed measurement data.
Limb_width <- rlnorm(100, meanlog = 2, sdlog = 0.3)
Limb_length <- rlnorm(100, meanlog = 4, sdlog = 0.25)

# Randomly assign one of three observers to each observation.
Observer_pool <- c("Laura B", "Callum O", "Shane G")
Observer <- sample(Observer_pool, size = 100, replace = TRUE)

measurements <- data.frame(
  Organism = Organism,
  Limb_width = Limb_width,
  Limb_length = Limb_length,
  Observer = Observer
)

# Export the reproducible dataset.
write.csv(measurements, "measurements.csv", row.names = FALSE)
