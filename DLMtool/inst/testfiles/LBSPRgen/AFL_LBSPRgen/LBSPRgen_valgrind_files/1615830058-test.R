testlist <- list(Beta = 0, CVLinf = 0, FM = 2.84787215033986e-306, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 8.24548651001693e+136, SL95 = 8.23640058163192e+136,      nage = 16735232L, nlen = 1543536768L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)