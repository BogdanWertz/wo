
#' Powierzchnia prostokata
#'
#' @param x - macierz uwarunkowana wieloma warunkami
#'
#'
#' @return
#' @export
#'
#' @examples

powierzchnia = function(x) {
  a = x[1, 2] - x[1, 1]
  b = x[2, 2] - x[2, 1]

  a + b^2

}
