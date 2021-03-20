testlist <- list(Beta = 0, CVLinf = 0, FM = 9.82314749547591e-27, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 2.08997748013256e-236, SL95 = 8.23053668716197e-174,      nage = 526874368L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)