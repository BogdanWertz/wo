


devtools::load_all()
devtools::document()
devtools::install()

library(mojpakiet)
konwersja_temp(2)

gitcreds::gitcreds_set()

#
# 2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



nowy_p = matrix(c(10, 20, 50, 60), ncol = 2)
nowy_p

powierzchnia(nowy_p)

library(testthat)

expect_length(powierzchnia(nowy_p),1)



