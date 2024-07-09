library(shiny)
library(shinyGovstyle)
library(bslib)
library(bsicons)
library(ggplot2)
library(plotly)
library(styler)


ui <- page_fluid(
  shinyGovstyle::header(
    main_text = "",
    main_link = "https://www.gov.uk/government/organisations/department-for-education",
    secondary_text = "Coffee and Coding demo",
    logo = "https://department-for-education.shinyapps.io/pupil-attendance-in-schools/_w_6d98db03/images/DfE_logo_landscape.png",
    logo_width = 150,
    logo_height = 32
  ),
  shiny::navlistPanel(
    "",
    id = "navlistPanel",
    widths = c(2, 8),
    well = FALSE,
    cards_columns(),
    valueboxes(),
    accordions()
  ),
  footer(full = TRUE)
)

server <- function(input, output, session) {

}

shinyApp(ui, server)
