testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.92551688987725e-234,  4.4916878508181e-193, 1.21328057875157e-279, 1.21844447223431e-279,  1.21328050961683e-279, 1.22763902999995e-279, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)