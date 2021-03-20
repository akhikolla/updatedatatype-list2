testlist <- list(Beta = 0, CVLinf = 0, FM = 8.28904556439245e-317, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = -6.65142102869114e+153, SL95 = -4.23640101412201e-305,      nage = 0L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)