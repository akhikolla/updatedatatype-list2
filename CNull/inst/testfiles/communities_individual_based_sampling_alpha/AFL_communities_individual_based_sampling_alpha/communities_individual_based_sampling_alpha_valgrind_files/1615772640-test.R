testlist <- list(m = NULL, repetitions = 1857042179L, in_m = structure(c(2.84132113906601e-173,  2.84547717876564e-260, 4.17776409816923e-309, 7.27378211600899e-171,  2.84132096971013e-173, 1.52382185582331e+225, 7.67995476757834e+273,  5.78550555233542e+98, 1.4126555839086e-303), .Dim = c(3L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)