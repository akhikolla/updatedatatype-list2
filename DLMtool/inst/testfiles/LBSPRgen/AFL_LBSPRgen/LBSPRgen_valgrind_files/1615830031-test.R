testlist <- list(Beta = 0, CVLinf = 0, FM = 1.94914529035181e-113, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 8.65820807726687e-304, SL95 = 4.45091163556873e-308,      nage = 1073772288L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)