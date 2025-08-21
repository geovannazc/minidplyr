#' Select variables
#'
#' @param df Your dataframe
#' @param ind A chr vector 
#'
#' @returns A data frame with the selected variables
#' @export
#'
#' @examples
#' select2(iris, 1)
#' select2(iris, 1:3)

select2 <- function(df, ind) {
  df[ind]
}
