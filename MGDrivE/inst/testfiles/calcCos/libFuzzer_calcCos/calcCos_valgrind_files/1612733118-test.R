testlist <- list(latLongs = structure(c(2.71826954958573e-311, 6.27468557907664e-317,  1.57372385720804e-47, 0, 4.11217819632316e-312, 1.51979141645992e-47,  5.6560679601814e-317), .Dim = c(7L, 1L)), r = 3.07756281385501e-257)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)