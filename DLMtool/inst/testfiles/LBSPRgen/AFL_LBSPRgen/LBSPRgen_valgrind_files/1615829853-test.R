testlist <- list(Beta = 0, CVLinf = 0, FM = 2.00877667922349e-139, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = -6.24349738065159e+144, SL95 = 2.0091296205884e-139,      nage = 587202560L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)