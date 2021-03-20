testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.44927536425883e+77,  9.53818252414932e+295, 2.18837703482513e-307, 4.12396251261199e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)