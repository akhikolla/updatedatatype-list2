testlist <- list(m = NULL, repetitions = 798490624L, in_m = structure(c(7.2911220195564e-304,  2.31584307392677e+77, 9.51341155355191e+295, 1.22167445043753e+161,  1.63193909906965e-311, 1.01184644268287e-319, 8.11762876570616e-310,  2.10747668061271e+101, 5.78517196954163e+98), .Dim = c(9L, 1L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)