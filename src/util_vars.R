
# set a flag that can be checked in the sourcing R file
# to prevent this file from be loaded multiple times
util_vars_loaded <- TRUE

# here library is needed for a bunch of path setting
# it should already be loaded in the environment but if not we load it here
library(here)

# filepath for the Open Pantry visit csv file
allopenpantry_filepath <- here("data/all_openpantry_visits.csv")

