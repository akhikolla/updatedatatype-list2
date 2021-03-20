testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.99247894132709e+167,  1.96640410998188e-236, 4.34584987003833e-310, 8.5707916553207e-303,  8.3109226342538e-61, 3.85333635583044e-255, 0, 0, 0, 0), .Dim = c(1L,  10L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)