testlist <- list(latLongs = structure(c(-Inf, -Inf), .Dim = 2:1), r = 4.18067227798366e-178)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)