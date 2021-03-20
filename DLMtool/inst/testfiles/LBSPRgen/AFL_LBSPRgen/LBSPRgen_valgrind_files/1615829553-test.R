testlist <- list(Beta = 0, CVLinf = 0, FM = 3.52953696534134e+30, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 3.52953643893493e+30, SL95 = 3.52953696534134e+30,      nage = 1179010815L, nlen = -16777216L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)