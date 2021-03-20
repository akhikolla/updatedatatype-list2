testlist <- list(Beta = 0, CVLinf = 0, FM = 1.0391138948321e-235, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 9.53256859938574e-130, SL95 = 2.70749078071757e-129,      nage = 1543503872L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)