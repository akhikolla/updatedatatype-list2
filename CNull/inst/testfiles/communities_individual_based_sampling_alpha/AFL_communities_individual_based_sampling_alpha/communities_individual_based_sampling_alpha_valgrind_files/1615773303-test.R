testlist <- list(m = NULL, repetitions = 1085276929L, in_m = structure(c(6.39085489100767e-314,  4.62957724522277e-232, 896724252731110656, 4.03625217189384e-270,  1.49538350780813e+97, 6.49695178930733e-172, 3.33886184026113e-294 ), .Dim = c(7L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)