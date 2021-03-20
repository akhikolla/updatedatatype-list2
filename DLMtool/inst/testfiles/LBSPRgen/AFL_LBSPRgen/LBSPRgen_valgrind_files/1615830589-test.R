testlist <- list(Beta = 0, CVLinf = 0, FM = NaN, L50 = 0, L95 = 0, LenBins = numeric(0),      LenMids = numeric(0), Linf = 0, MK = 0, Ml = numeric(0),      Prob = structure(0, .Dim = c(1L, 1L)), SL50 = 7.09175556533684e-304,      SL95 = 1.30998839703302e-231, nage = -50340608L, nlen = 30464L,      rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)