testlist <- list(Beta = 0, CVLinf = 0, FM = -2.40881847108185e-265, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = NaN, SL95 = 4.72827783796096e-308, nage = 671219818L,      nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)