#' Title
#'
#' @return
#' @export
#'
#' @examples

julianna_theme <- function() {
  theme(
    panel.background = element_rect(fill = "coral"),
    panel.grid.major.x = element_line(colour = "gray", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "blue", linetype = 2, size = 0.9),
    axis.text = element_text(colour = "green"),
    axis.title = element_text(colour = "yellow")
  )
}
