testlist <- list(Beta = 0, CVLinf = 0, FM = 2.30218322944137e-29, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 2.11403231193447e-314, SL95 = 1.24455053625927e-309,      nage = 155816960L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)