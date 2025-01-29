library(readr) # Loads readr, will not need to use readr::__

df <- read_csv("data/data.csv") # Working directory will be set for you, relative to where folder is saved
df

df |> 
  dplyr::select(first) # ONLY uses select() from dplyr since dplyr has not been loaded