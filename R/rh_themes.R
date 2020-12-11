#' bw_RH
#'
#'A simple, clean theme modeled after plots in scientific literature
#' @return none
#' @export
#'
#' @examples
#' a_plot + bw_RH
bw_RH <- function() {

  theme(panel.background = element_blank(),
               axis.line.x = element_line(color = "black", size = 0.5),
               axis.line.y = element_line(color = "black", size = 0.5),
               axis.ticks.length.y = unit(0.25, "cm"),
               axis.title.y = element_text(margin = margin(l = 7, r = 10)),
               plot.title = element_text(size = 16, family = "HelveticaNeue-Bold", vjust = 2),
               plot.subtitle = element_text(size = 14, face = "italics", hjust = 0.8),
               text= element_text(family = "HelveticaNeue"),
               legend.position = c(0.9, 0.8))

}



