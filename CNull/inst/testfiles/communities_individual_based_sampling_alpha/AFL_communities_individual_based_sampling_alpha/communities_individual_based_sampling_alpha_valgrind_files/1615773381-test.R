testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-4.27199036875469e+96,  1.67816132294409e-219, 8.11762876570616e-310, 5.48771723046048e+100,  9.12488123524439e+192), .Dim = c(1L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)