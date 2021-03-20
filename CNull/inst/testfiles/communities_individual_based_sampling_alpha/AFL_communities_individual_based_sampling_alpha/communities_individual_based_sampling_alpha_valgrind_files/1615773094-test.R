testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.44112660317912e+118,  4.82805694819305e-256, 8.5648060576489e+195, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)