testlist <- list(Beta = 0, CVLinf = 0, FM = -8.25665216651119e+72, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 5.5329264287524e-222, SL95 = 8.91624662960434e-150,      nage = 777160744L, nlen = 526874368L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)