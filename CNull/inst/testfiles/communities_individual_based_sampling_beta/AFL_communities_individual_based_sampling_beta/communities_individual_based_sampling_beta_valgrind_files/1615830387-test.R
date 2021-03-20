testlist <- list(m = NULL, repetitions = 177277724L, in_m = structure(c(8.55208213014515e-61,  2.21225788660034e-304, 1.41532570395529e-303, 2.02018391630208e-289 ), .Dim = c(4L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)