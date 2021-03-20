testlist <- list(Beta = 0, CVLinf = 0, FM = 8.39911597930119e-323, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = NaN, SL95 = 2.3792556867911e-227, nage = 0L,      nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)