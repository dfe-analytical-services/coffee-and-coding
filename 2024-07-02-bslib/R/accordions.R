example_plot_a <- ggplotly(
  mtcars %>%
    rename(Weight = wt, MPG = mpg) %>%
    ggplot2::ggplot(ggplot2::aes(x = Weight, y = MPG)) +
    ggplot2::geom_point(colour = "#801650") +
    ggplot2::theme_classic() +
    theme(
      axis.text = element_text(size = 14),
      axis.title = element_text(size = 16, face = "bold")
    )
)

example_plot_b <- ggplotly(
  mtcars %>%
    ggplot2::ggplot(ggplot2::aes(x = mpg)) +
    ggplot2::geom_histogram(binwidth = 2.5, fill = "#801650") +
    ggplot2::theme_classic() +
    theme(
      axis.text = element_text(size = 14),
      axis.title = element_text(size = 16, face = "bold")
    )
)


accordions <- function(){
  tabPanel(
    "Accordions",
    bslib::accordion(
      bslib::accordion_panel("Section A", example_plot_a),
      bslib::accordion_panel("Section B", example_plot_b)
    )
  )
}