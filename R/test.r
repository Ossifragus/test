#' A test Function
#'
#' This function allows you to print test results.
#' @param love Do you love cats? Defaults to TRUE.
#' @keywords cats
#' @export
#' @examples
#' cat_function()
 
test <- function(love=TRUE){
    if(love==TRUE){
        print("Is this changing??1")
    }
    else {
        print("I am not a cool person.")
    }
}
