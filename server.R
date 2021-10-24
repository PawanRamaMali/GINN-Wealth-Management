server <- function(input, output, session) {
  
  # * Login Functionality ----
  source('./srv/login.R', local = TRUE)
  
  # * Hashing Functionality ----
  source('./srv/hash.R', local = TRUE)
  
  # * Visualize Functionality --- 
  source('./srv/visualize.R', local = TRUE)
  
  # * Explore Functionality --- 
  source('./srv/explore_tab.R', local = TRUE)
  
  
}
