testlist <- list(Beta = 0, CVLinf = 0, FM = 0, L50 = 0, L95 = 0, LenBins = numeric(0),      LenMids = numeric(0), Linf = 0, MK = 0, Ml = numeric(0),      Prob = structure(0, .Dim = c(1L, 1L)), SL50 = -9.58605165330078e+90,      SL95 = 5.33238365438181e-218, nage = 0L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)