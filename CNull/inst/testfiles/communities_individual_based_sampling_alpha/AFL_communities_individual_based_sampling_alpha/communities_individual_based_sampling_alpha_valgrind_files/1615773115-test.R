testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.66880539388078e-308,  2.03661178388673e-236, 9.37602117908355e+235, 9.12488123524439e+192,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)