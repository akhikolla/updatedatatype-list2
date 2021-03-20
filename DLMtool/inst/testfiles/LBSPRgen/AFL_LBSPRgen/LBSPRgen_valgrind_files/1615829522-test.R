testlist <- list(Beta = 0, CVLinf = 0, FM = 5.42289851368699e+188, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = -7.97158480013972e+72, SL95 = 1.15240178462949e-250,      nage = 1577058304L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)