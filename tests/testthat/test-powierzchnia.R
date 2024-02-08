
dane_t = c(10:100)


#sprawdzanie długości zwracanego obiektu
expect_length(konwersja_temp(dane_t),length(dane_t))

# sprawdz czy wartosc
expect_equal(floor(konwersja_temp(24)), -5)

