testlist <- list(Beta = 0, CVLinf = 0, FM = 1.39589295775137e-158, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = -1.71833311400204e-93, SL95 = -6.38249045461291e-258,      nage = 1632768L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)