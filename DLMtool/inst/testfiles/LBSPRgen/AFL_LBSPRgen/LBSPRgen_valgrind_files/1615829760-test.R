testlist <- list(Beta = 0, CVLinf = 0, FM = 5.25663347308138e+83, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 5.25663347308138e+83, SL95 = 5.25663347308138e+83,      nage = 1364283729L, nlen = 1364283648L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)