page1UI <- function(id) fluidPage(
  # UI code here
)

page1Module <- function(id, state) 
  moduleServer(id, function(input, output, session) {

    # Server code here
    # Optional - local state accessible to this module only
    module <- reactiveValues()

  }
)