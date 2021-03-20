testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.66771111653627e-293,  6.95356800740224e-310, 4.80597598621274e-306, 1.03268946669362e-255,  4.25109707559358e-174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 6:7))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)