testlist <- list(Beta = 0, CVLinf = 0, FM = 6.48163614351602e-310, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 3.62604461669247e-217, SL95 = -7.29111892314011e-304,      nage = 0L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)