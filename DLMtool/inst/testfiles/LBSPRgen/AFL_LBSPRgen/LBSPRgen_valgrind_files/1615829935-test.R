testlist <- list(Beta = 0, CVLinf = 0, FM = -7.44093958011402e+176, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = -7.34356227824008e+211, SL95 = 2.04516077590341e-299,      nage = 0L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)