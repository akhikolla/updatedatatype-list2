testlist <- list(latLongs = structure(c(4.5604935075664e-311, 5.74449820753742e-270,  1.22379062217896e-307, 5.6885606814458e-317, 7.55600144996128e+78,  1.56863248680815e+34), .Dim = c(6L, 1L)), r = 3.95252516672997e-323)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)