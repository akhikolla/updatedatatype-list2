testlist <- list(m = NULL, repetitions = 798490624L, in_m = structure(c(1.63193909906965e-311,  1.01184644268287e-319, 8.11762876570616e-310, 5.48843601410614e-304,  5.78517196954163e+98), .Dim = c(1L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)