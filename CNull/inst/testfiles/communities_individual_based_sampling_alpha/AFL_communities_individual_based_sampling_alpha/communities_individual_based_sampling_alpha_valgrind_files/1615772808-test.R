testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.69169958435121e-311,  1.50065842554594e+225, 3.15315706809797e+259, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 9L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)