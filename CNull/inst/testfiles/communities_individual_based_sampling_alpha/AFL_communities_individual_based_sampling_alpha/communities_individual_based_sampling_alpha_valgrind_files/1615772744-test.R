testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.70418706583092e-101,  1.65256483528851e+40, 1.12366809485484e-23, 4.7729230940461e-235,  1.96712430168334e-236, 1.65257137154995e+40, 6.16107800096801e-271,  1.01316430782301e-153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)