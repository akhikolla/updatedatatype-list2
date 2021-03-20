testlist <- list(Beta = 0, CVLinf = 0, FM = -1.37672045511449e-268, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 6.30293067470471e-315, SL95 = 2.78530958695982e-307,      nage = 673146743L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)