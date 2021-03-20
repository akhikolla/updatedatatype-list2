testlist <- list(Beta = 0, CVLinf = 0, FM = 6.01347001422058e-154, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 5.96669577111956e-154, SL95 = 4.48505083637947e-308,      nage = 503986720L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)