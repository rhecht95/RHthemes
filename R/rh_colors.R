# color palettes for use with ggplot

#' pastels1
#'
#' 5 soft, distinct pastel colors apt for graphing.
#' @param color_name
#'
#' @return color name and hex code
#' @export
#'
#' @examples
#' ggplot(aes(x= xVariable, y = yVariable)) + geom_col(fill = pastels1("beige"))
pastels1 <- function(...) {
  pastel1_vec <- c(
    'beige' = "#f4f1de",
    'salmon' = "#e07a5f",
    'grape' = "#3d405b",
    'sage' = "#81b29a",
    'soft yellow' = "#f2cc8f"
  )

  selected_colors <- c(...)

  if (is.null(selected_colors))
    return (pastel1_vec)

  pastel1_vec[selected_colors]

}

