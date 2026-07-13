# Load shiny
library(shiny)

# UI
ui <- navbarPage(

  # App title and ID
  title = "App Title",
  id = "app_id",
  
  # UI modules
  tabPanel("Page 1", page1UI(NS("page_1")))

)

# Server function
server <- function(input, output, session){
  
  # App state
  state <- reactiveValues()
  
  # Server modules
  page1Module("page_1", state)

}

shinyApp(ui = ui, server = server)