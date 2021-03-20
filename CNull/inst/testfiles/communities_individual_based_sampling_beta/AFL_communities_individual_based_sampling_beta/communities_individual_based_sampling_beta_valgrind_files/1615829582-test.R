testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-4.46613742341272e-50,  5.27271183287973e-197, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)