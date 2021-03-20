testlist <- list(Beta = 0, CVLinf = 3.33444904378257e-320, FM = 0, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 3.02303007996156e-317, SL95 = 0, nage = 0L,      nlen = 4808029L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)