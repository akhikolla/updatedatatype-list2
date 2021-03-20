testlist <- list(Beta = 0, CVLinf = 0, FM = -1.55123107675374e+194, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = -1.08266844844097e+193, SL95 = -2.327541784346e+197,      nage = 16816L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)