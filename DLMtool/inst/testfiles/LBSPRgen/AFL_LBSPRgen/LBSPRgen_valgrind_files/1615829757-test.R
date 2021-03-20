testlist <- list(Beta = 0, CVLinf = 0, FM = -8.64212619775987e-211, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 6.96898307457762e+43, SL95 = 5.00371118989164e-304,      nage = 673146743L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)