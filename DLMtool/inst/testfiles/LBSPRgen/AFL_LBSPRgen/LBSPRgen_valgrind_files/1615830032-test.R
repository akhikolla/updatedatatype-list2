testlist <- list(Beta = 0, CVLinf = 0, FM = -8.76378143446559e+74, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 2.22507395830132e-308, SL95 = -9.12376735827326e+192,      nage = 777160744L, nlen = 526874368L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)