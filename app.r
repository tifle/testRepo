library(shiny)

# Define UI for the Shiny app
ui <- fluidPage(
  titlePanel("Hello World App"),
  mainPanel(
    h1("Hello World")
  )
)

# Define server logic for the Shiny app
server <- function(input, output) {
  # No server logic needed for this app
}

# Run the Shiny app
shinyApp(ui = ui, server = server)
