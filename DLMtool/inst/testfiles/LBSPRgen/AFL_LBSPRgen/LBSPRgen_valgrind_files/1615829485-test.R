testlist <- list(Beta = 0, CVLinf = 0, FM = 1.98950699200147e-113, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 3.4177135284184e-304, SL95 = 9.97941157766273e-316,      nage = 527857408L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)