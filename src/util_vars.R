
# set a flag that can be checked in the sourcing R file
# to prevent this file from be loaded multiple times
util_vars_loaded <- TRUE

# here library is needed for some path setting
# it should already be loaded in the environment but if not we load it here
library(here)

# Common paths and such

## sensitive data directory prefix
sensitive_data_dir <- "data/sensitive_data"

## Ok for public non-sensitive data prefix
public_data_dir <- "data/public_data"

# specific visit type filepaths - relative to pub data or sensitive data roots

## Open Pantry
### Open Pantry subdir name
openpantry_subdir <- "openpantry"

### directory paths
openpantry_sensitive_dir <- paste0(sensitive_data_dir, openpantry_subdir)
openpantry_public_dir <- paste0(public_data_dir, openpantry_subdir)

### Open pantry filename prefix (part before dates)
openpantry_prefix <- "Openpantry_All_Visits_by_Date-"

### filepath for the constructed Open Pantry All Visits csv file
openpantry_all_filepath <- paste(public_data_dir, 
                                  openpantry_subdir,
                                  "openpantry_all_visits.csv",
                                  sep = "/")

