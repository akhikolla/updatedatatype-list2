// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// calcLognormalKernel_DeepState_TestHarness_generation.cpp and calcLognormalKernel_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::NumericMatrix calcLognormalKernel(const Rcpp::NumericMatrix& distMat, const double& meanlog, const double& sdlog);

TEST(,){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericMatrix distMat  = RcppDeepState_NumericMatrix();
  std::string distMat_t = "/home/akhila/fuzzer_packages/fuzzedpackages/MGDrivE/inst/testfiles/calcLognormalKernel/AFL_calcLognormalKernel/afl_inputs/" + std::to_string(t) + "_distMat.qs";
  qs::c_qsave(distMat,distMat_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "distMat values: "<< distMat << std::endl;
  NumericVector meanlog(1);
  meanlog[0]  = RcppDeepState_double();
  std::string meanlog_t = "/home/akhila/fuzzer_packages/fuzzedpackages/MGDrivE/inst/testfiles/calcLognormalKernel/AFL_calcLognormalKernel/afl_inputs/" + std::to_string(t) + "_meanlog.qs";
  qs::c_qsave(meanlog,meanlog_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "meanlog values: "<< meanlog << std::endl;
  NumericVector sdlog(1);
  sdlog[0]  = RcppDeepState_double();
  std::string sdlog_t = "/home/akhila/fuzzer_packages/fuzzedpackages/MGDrivE/inst/testfiles/calcLognormalKernel/AFL_calcLognormalKernel/afl_inputs/" + std::to_string(t) + "_sdlog.qs";
  qs::c_qsave(sdlog,sdlog_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "sdlog values: "<< sdlog << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    calcLognormalKernel(distMat,meanlog[0],sdlog[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
