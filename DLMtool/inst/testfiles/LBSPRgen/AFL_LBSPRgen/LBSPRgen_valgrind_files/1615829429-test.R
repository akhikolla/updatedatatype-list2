testlist <- list(Beta = 0, CVLinf = 0, FM = 3.77981723212661e-230, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 4.21114093032822e-42, SL95 = 5.61333728060113e+112,      nage = 1463549952L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)