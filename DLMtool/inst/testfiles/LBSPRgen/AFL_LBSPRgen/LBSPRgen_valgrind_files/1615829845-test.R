testlist <- list(Beta = 0, CVLinf = 0, FM = 2.51947000254151e+93, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 2.51947000001224e+93, SL95 = 2.51947000254151e+93,      nage = 1397969747L, nlen = 1397957122L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)