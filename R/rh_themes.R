# themes for ggplot objects


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
               axis.line.x = element_line(color = "black", size = 1),
               axis.line.y = element_line(color = "black", size = 1, lineend = "square"),

               axis.ticks.length.y = unit(0.20, "cm"),
               axis.ticks = element_line(size = 1.0, color = "Black"),

               axis.title.y = element_text(margin = margin(l = 7, r = 10), family = "HelveticaNeue-Bold"),
               axis.title.x = element_text(family = "HelveticaNeue-Bold"),
               plot.title = element_text(size = 16, family = "HelveticaNeue-Bold", vjust = 2, hjust = .5),
               plot.subtitle = element_text(size = 12, family = "HelveticaNeue-BoldItalic", hjust = .5),
               axis.text = element_text(family = "HelveticaNeue-Bold", color = "Black"),
               axis.text.x = element_text(margin = margin(b = 5, t = 5)),

               plot.caption = element_text(hjust = .5),
               text= element_text(family = "HelveticaNeue-Bold", color = "Black"),
               legend.position = c(0.9, 0.8))

}



