testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.69169475975423e-311,  4.44672815412521e-313, 2.67106091528692e-41, 993476107131980160,  5.15454813856261e-88, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)