testlist <- list(Beta = 0, CVLinf = 0, FM = -6.82691674723034e-229, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = -1.57497456299344e-229, SL95 = 2.18162872715896e+176,      nage = 6560144L, nlen = -1870594048L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)