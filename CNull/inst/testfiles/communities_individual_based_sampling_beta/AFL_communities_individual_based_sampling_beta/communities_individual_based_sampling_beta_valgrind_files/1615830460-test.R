testlist <- list(m = NULL, repetitions = 2130055179L, in_m = structure(c(7.34893326677344e-314,  1.57296866012794e-260), .Dim = 2:1))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)