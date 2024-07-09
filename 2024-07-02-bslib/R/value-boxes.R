valueboxes <- function(){
  tabPanel(
    "Value boxes",
    h2("Value boxes"),
    layout_columns(
      bslib::value_box(
        title = "1st value",
        value = "123",
        showcase = bsicons::bs_icon("bar-chart"),
        p("The 1st detail"),
        theme = "orange"
      ),
      bslib::value_box(
        title = "2nd value",
        value = "234.234",
        showcase = bsicons::bs_icon("graph-up"),
        p("The 1st detail"),
        theme = "orange"
      )
    )
  )
}
  