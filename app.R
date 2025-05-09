
library(shiny)

ui <- fluidPage(
  tags$head(
    tags$link(rel = "stylesheet", href = "style.css"),
    tags$script(src = "bundle.js")
  ),
  tags$div(id = "root")
)

server <- function(input, output, session) {}

shinyApp(ui, server)
