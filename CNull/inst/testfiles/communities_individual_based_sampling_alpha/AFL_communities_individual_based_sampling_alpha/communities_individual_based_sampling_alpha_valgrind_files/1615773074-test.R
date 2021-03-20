testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-7.84591167639452e+298,  1.53063836115601e-18, 1.22025887531141e-19, 3.06543563727168e-115,  5.37794075126839e-299, 6.42403455884695e-307, 3.44570258100205e+292,  2.96448455692925e-302, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)