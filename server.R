# Define server logic
shinyServer(function(input, output) {
  
  # Footer
  footer_server('psrcfooter')
  
  # Dashboard Overview
  overview_server('OVERVIEW')
  
  # Center Metrics
  place_server('RGC', place_type = rgc_title)
  
})    
