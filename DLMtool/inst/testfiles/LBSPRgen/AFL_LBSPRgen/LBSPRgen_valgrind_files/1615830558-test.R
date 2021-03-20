testlist <- list(Beta = 0, CVLinf = 0, FM = -3.03489932316963e-137, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = -7.37743158567676e-200, SL95 = -7.37743121580425e-200,      nage = -1550417152L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)