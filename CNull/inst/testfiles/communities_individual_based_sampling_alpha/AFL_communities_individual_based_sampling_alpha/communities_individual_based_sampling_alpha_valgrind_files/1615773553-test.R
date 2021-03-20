testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.36708537952878e-304,  4.99657540314715e-116, 7.39379993915823e-308, 1.08758123629406e+304,  0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)