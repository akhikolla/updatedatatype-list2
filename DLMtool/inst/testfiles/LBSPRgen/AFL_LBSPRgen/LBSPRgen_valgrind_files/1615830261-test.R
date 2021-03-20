testlist <- list(Beta = 0, CVLinf = 0, FM = 3.81959242373749e-313, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 9.97941276342028e-316, SL95 = 2.12248160522076e-314,      nage = 526874368L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)