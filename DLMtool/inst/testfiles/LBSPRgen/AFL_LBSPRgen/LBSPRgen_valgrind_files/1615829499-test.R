testlist <- list(Beta = 0, CVLinf = 0, FM = 1.28844751949784e-231, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 5.43339012482861e-312, SL95 = 7.46089080474473e+87,      nage = -384696321L, nlen = 1048576L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)