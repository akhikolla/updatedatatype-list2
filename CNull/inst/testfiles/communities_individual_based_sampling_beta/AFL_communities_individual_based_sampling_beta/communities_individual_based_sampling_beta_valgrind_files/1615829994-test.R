testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.55962866629981e-312,  1.22810059766463e+146, 992209469736847744, 4.12396251261199e-221,  0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)