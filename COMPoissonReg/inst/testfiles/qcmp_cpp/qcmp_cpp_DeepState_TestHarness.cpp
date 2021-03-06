// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// qcmp_cpp_DeepState_TestHarness_generation.cpp and qcmp_cpp_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::NumericVector qcmp_cpp(const Rcpp::NumericVector& logq, const Rcpp::NumericVector& lambda, const Rcpp::NumericVector& nu, double tol, double ymax);

TEST(,){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector logq  = RcppDeepState_NumericVector();
  qs::c_qsave(logq,"/home/akhila/fuzzer_packages/fuzzedpackages/COMPoissonReg/inst/testfiles/qcmp_cpp/inputs/logq.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "logq values: "<< logq << std::endl;
  NumericVector lambda  = RcppDeepState_NumericVector();
  qs::c_qsave(lambda,"/home/akhila/fuzzer_packages/fuzzedpackages/COMPoissonReg/inst/testfiles/qcmp_cpp/inputs/lambda.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lambda values: "<< lambda << std::endl;
  NumericVector nu  = RcppDeepState_NumericVector();
  qs::c_qsave(nu,"/home/akhila/fuzzer_packages/fuzzedpackages/COMPoissonReg/inst/testfiles/qcmp_cpp/inputs/nu.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "nu values: "<< nu << std::endl;
  NumericVector tol(1);
  tol[0]  = RcppDeepState_double();
  qs::c_qsave(tol,"/home/akhila/fuzzer_packages/fuzzedpackages/COMPoissonReg/inst/testfiles/qcmp_cpp/inputs/tol.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "tol values: "<< tol << std::endl;
  NumericVector ymax(1);
  ymax[0]  = RcppDeepState_double();
  qs::c_qsave(ymax,"/home/akhila/fuzzer_packages/fuzzedpackages/COMPoissonReg/inst/testfiles/qcmp_cpp/inputs/ymax.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "ymax values: "<< ymax << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    qcmp_cpp(logq,lambda,nu,tol[0],ymax[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
