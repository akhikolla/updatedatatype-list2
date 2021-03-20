testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.1050379131098e+231,  9.5388900804783e+295, 1.50383022498821e-270, 9.3623590198713e+235,  9.12488123524439e+192, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)