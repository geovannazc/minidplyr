#' Filter rows of a data frame
#'
#' @param df A dataframe
#' @param ind A vector or indices
#'
#' @returns Asubsetted data frame with less rows
#' @export
#'
#' @examples
#' filter2(iris, 3:5)
filter2 <- function(df, ind) {
  df[ind, ]
}
