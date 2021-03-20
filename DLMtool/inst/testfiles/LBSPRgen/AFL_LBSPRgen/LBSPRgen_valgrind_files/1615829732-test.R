testlist <- list(Beta = 0, CVLinf = 0, FM = 2.82207362916241e-306, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 2.08655662108793e-308, SL95 = 4.94660802975002e+173,      nage = 539061248L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)