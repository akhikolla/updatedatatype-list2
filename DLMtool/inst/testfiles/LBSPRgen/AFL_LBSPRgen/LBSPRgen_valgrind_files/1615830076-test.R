testlist <- list(Beta = 0, CVLinf = 0, FM = 8.74597476596404e-318, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = -3.12930214546623e+231, SL95 = 1.48351612811836e-264,      nage = 0L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)