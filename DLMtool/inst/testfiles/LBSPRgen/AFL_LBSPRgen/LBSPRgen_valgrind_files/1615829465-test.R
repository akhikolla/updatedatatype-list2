testlist <- list(Beta = 0, CVLinf = 0, FM = 1.84019618810512e-314, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = -2.38866057927988e+307, SL95 = 7.48461607633231e-208,      nage = 0L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)