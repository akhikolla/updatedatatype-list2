testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.30418839777977e-254,  7.89200454273577e-236, 7.06333031114996e+284, 0, 0, 0, 0, 0), .Dim = c(4L,  2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)