testlist <- list(Beta = 0, CVLinf = 0, FM = 4.62263228999076e-62, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 4.86173559312707e-63, SL95 = 4.66726145839541e-62,      nage = 860238643L, nlen = 858993584L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)