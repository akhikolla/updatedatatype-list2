// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// calcGammaKernel_DeepState_TestHarness_generation.cpp and calcGammaKernel_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::NumericMatrix calcGammaKernel(const Rcpp::NumericMatrix& distMat, const double& shape, const double& rate);

TEST(,){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericMatrix distMat  = RcppDeepState_NumericMatrix();
  qs::c_qsave(distMat,"/home/akhila/fuzzer_packages/fuzzedpackages/MGDrivE/inst/testfiles/calcGammaKernel/inputs/distMat.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "distMat values: "<< distMat << std::endl;
  NumericVector shape(1);
  shape[0]  = RcppDeepState_double();
  qs::c_qsave(shape,"/home/akhila/fuzzer_packages/fuzzedpackages/MGDrivE/inst/testfiles/calcGammaKernel/inputs/shape.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "shape values: "<< shape << std::endl;
  NumericVector rate(1);
  rate[0]  = RcppDeepState_double();
  qs::c_qsave(rate,"/home/akhila/fuzzer_packages/fuzzedpackages/MGDrivE/inst/testfiles/calcGammaKernel/inputs/rate.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "rate values: "<< rate << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    calcGammaKernel(distMat,shape[0],rate[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
