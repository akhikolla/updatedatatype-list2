testlist <- list(Beta = 0, CVLinf = 0, FM = 1.49110409114923e+267, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 8.88279665825714e-116, SL95 = 3.96752287510944e-310,      nage = 0L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)