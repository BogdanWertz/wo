


#' Konwersja temperatury
#'
#' @param temperatura_f temperatura w F
#'
#' @return wektor o tej samej dlugosci jak temperatura
#' @export
#'
#' @examples
konwersja_temp = function(temperatura_f){
  (temperatura_f - 32) / 1.8
}
