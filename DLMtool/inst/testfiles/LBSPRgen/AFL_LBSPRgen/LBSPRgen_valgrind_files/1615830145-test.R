testlist <- list(Beta = 0, CVLinf = 0, FM = -3.78610277477869e-270, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 2.45703791044576e-305, SL95 = -1.61813266972649e+265,      nage = 671639415L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)