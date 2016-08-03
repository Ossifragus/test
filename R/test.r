#' A test Function
#'
#' This function allows you to print test results.
#' @param love Do you love cats? Defaults to TRUE.
#' @keywords test
#' @export
#' @examples
#' test() 1
 
test <- function(love=TRUE){
    if(love==TRUE){
        print("Is this changing??2")
    }
    else {
        set.seed(0)
        print(rnorm(10))
    }
}
