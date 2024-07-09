shiny_basics <- function(){
  tabPanel(
    "Shiny basics",
    h2("Shiny basics"),
    layout_columns(
      shiny::textInput(
        "text-input-1",
        label = "Text input: "
      ),
      shiny::fileInput(
        "file-upload-1",
        label = "File upload input"
      ),
      shiny::radioButtons(
        "radio-buttons-1",
        choices = c("England", "Switzerland"),
        label = "Some radio buttons"
      )
    )
  )
}