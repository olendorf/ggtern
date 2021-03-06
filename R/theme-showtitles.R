.theme_showtitles <- function(show=TRUE){theme(axis.tern.showtitles=show)}

#' Show or Hide the Axis (Apex) Titles
#' 
#' Convenience functions to SHOW or HIDE the apex labels.
#' 
#' @rdname theme_showtitles
#' @name theme_showtitles
#' @examples
#'  #Load data
#'  data(Feldspar)
#'  ggtern(data=Feldspar,aes(An,Ab,Or)) + geom_point() + theme_bw() + theme_hidetitles()
NULL


#' \code{theme_showtitles} is a function that apends to the current theme a flag to switch ON the apex titles.
#' @rdname theme_showtitles
#' @export
theme_showtitles <- function(){.theme_showtitles(TRUE)}

#' \code{theme_hidetitles} or \code{theme_notitles} (alias) is a function that apends to the current 
#' theme a flag to switch OFF the apex titles.
#' @rdname theme_showtitles
#' @export
theme_hidetitles <- function(){.theme_showtitles(FALSE)}

#' @rdname theme_showtitles
#' @export
theme_notitles <- theme_hidetitles