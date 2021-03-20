testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.3856843885679e-309,  8.66365364926962e-304, 5.92671368282316e-304, 1.27329056610865e-231,  8.5492008686309e-280, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 6:7))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)