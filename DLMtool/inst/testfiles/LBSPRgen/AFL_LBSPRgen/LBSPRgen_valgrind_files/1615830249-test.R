testlist <- list(Beta = 0, CVLinf = 0, FM = 1.29287890264999e-309, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 1.38793577962338e-309, SL95 = -6.72079874025904e+155,      nage = 4221303L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)