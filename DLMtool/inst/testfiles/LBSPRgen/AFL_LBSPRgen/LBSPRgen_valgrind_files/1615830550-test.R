testlist <- list(Beta = 0, CVLinf = 0, FM = -4.01154602872235e-270, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = -1.54947393917851e+231, SL95 = 7.29279038866128e-304,      nage = 673146743L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)