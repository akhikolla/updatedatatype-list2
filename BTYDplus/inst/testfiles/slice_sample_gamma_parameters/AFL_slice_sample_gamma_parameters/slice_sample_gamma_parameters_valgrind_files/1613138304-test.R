testlist <- list(data = c(3.81959242373749e-313, 2.78530958780686e-307, 3.58824155742722e-200,  8.28947753925494e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), hyper = numeric(0), init = numeric(0), steps = 0,      w = 0)
result <- do.call(BTYDplus:::slice_sample_gamma_parameters,testlist)
str(result)