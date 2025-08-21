select2 <- function(df, ind) {
  #' Select variables
  #' 
  #' @param df Your dataframe
  #' @param ind A chr or int vector
  #' @return A data frame with selected variables
  #' 
  comment <- "
  Select variables
  
  Args:
    df   : data frame
    ind  : chr/int vector
  Return:
    data frame with selected vars
  "
  df[ind]
}
