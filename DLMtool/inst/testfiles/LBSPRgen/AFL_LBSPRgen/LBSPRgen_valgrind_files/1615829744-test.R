testlist <- list(Beta = 0, CVLinf = 0, FM = 1.50512158349077e-319, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = -6.32214031427213e+37, SL95 = 5.5680971264694e-309,      nage = 0L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)