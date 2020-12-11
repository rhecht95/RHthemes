#plot helpers: these objects add aditional customization to ggplots beyond theming

#' neat_chart
#'
#' a function that cleans up plot appearance by closing the axis gap
#' @return none
#' @export
#' @importFrom ggplot2 scale_y_continuous
#' @examples
#' a_plot + neat_chart()
neat_chart <- function() {


  list(ggplot2::scale_y_continuous(expand = expansion(mult = c(0, 0.1))))


}
