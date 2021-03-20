testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.55756478439935e-207,  2.14746235792515e+101, 5.78517196954151e+98, 1.67816006806666e-219,  9.43791905850543e-273, 1.32537619580007e+251, 1.83479889279206e+106,  0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)