testlist <- list(Beta = 0, CVLinf = 0, FM = -5.48706582440549e+303, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 5.41208850332218e-312, SL95 = 8.94592079164199e-304,      nage = -184549257L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)