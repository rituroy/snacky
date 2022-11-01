#' Creates a SNACSList object.
#'
#' SNACS stores data in a simple list-based data object called a SNACSList.
#'
#' @param x Matrix having mutation status as 0s and 1s
#' @param y Matrix having hash values as numeric data
#' @return A SNACSList object
#' @export
SNACSList=function(x,y) {
    snacsObj=list(x=x,y=y)

    invisible(snacsObj)
}


print <- function(x,...) UseMethod("print")


#' Default print method.
#'
#' @param x print object
#' @param ... other parameters
print.default <- function(x,...) {
    base::print(x,...)
}


#' Prints SNACSList object.
#'
#' @param x SNACSList
#' @param ... ignored
#' @return A SNACSList object
#' @export
print.SNACSList <- function(x,...) {
    cat('An object of class "SNACSList"\n',sep="")
    invisible(x)
}
