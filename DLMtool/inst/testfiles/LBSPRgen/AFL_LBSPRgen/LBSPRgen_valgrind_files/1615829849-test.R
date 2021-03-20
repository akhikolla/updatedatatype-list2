testlist <- list(Beta = 0, CVLinf = 0, FM = 5.42289851368699e+188, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 7.13706824964859e-79, SL95 = -1.92433320112526e-71,      nage = 1996488704L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)