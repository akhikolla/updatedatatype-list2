testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.25937742574614e-311,  4.11477702635536e-221, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)