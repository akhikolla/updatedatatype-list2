testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.3138050000614e-275,  8.31381033632995e-275, 6.95336243907248e-309, 2.32730339180786e+207,  1.99219990947918e+167, 3.70760761649891e+149, 2.16452904074397e+294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)