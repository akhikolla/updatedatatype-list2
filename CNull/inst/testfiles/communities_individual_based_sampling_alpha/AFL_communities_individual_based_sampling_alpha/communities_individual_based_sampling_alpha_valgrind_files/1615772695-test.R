testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.96568459240032e-236,  2.92836941048241e+238, 2.89935427629512e+238, 4.30479739824824e-106,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)