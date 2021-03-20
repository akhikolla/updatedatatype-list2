testlist <- list(Beta = 0, CVLinf = 0, FM = 3.6215394832441e-312, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = -3.72066208097673e-103, SL95 = -3.72066208099699e-103,      nage = 128L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)