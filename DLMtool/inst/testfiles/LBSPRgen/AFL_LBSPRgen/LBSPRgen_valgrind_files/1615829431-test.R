testlist <- list(Beta = 0, CVLinf = 0, FM = 2.66670007064963e+88, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = NaN, SL95 = 1.17089817113908e+44, nage = -2011168768L,      nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)