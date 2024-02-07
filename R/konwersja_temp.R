


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



devtools::load_all()
devtools::document()
devtools::install()

library(mojpakiet)
konwersja_temp(2)

gitcreds::gitcreds_set()

2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
