testlist <- list(Beta = 0, CVLinf = 0, FM = -1.10747244654361e+192, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = NaN, SL95 = 6.14937924441467e-304, nage = 25700383L,      nlen = 1735852032L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)