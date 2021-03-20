testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.68491534590562e-304,  8.80011476873954e+223, 2.98247701014469e+63, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)