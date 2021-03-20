testlist <- list(Beta = 0, CVLinf = 0, FM = 2.08292004765798e-306, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 7.00490471282036e+43, SL95 = -2.96987184762949e+73,      nage = 0L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)