testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.55737467524268e-207,  3.33946507849e-294, 6.63123684676648e-315, 2.17107885747982e+205,  6.46645011854531e-200, 5.48095552665188e-219, 0), .Dim = c(7L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)