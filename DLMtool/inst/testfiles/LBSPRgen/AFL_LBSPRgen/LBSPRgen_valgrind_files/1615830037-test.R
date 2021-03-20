testlist <- list(Beta = 0, CVLinf = 0, FM = NaN, L50 = 0, L95 = 0, LenBins = numeric(0),      LenMids = numeric(0), Linf = 0, MK = 0, Ml = numeric(0),      Prob = structure(0, .Dim = c(1L, 1L)), SL50 = -1.22675879366205e+176,      SL95 = -1.60283243971156e-180, nage = -232251645L, nlen = -402653184L,      rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)