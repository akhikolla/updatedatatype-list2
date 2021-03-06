// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// pcmp_cpp_DeepState_TestHarness_generation.cpp and pcmp_cpp_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::NumericVector pcmp_cpp(const Rcpp::NumericVector& x, const Rcpp::NumericVector& lambda, const Rcpp::NumericVector& nu, double tol, double ymax);

TEST(,){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector x  = RcppDeepState_NumericVector();
  std::string x_t = "/home/akhila/fuzzer_packages/fuzzedpackages/COMPoissonReg/inst/testfiles/pcmp_cpp/AFL_pcmp_cpp/afl_inputs/" + std::to_string(t) + "_x.qs";
  qs::c_qsave(x,x_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  NumericVector lambda  = RcppDeepState_NumericVector();
  std::string lambda_t = "/home/akhila/fuzzer_packages/fuzzedpackages/COMPoissonReg/inst/testfiles/pcmp_cpp/AFL_pcmp_cpp/afl_inputs/" + std::to_string(t) + "_lambda.qs";
  qs::c_qsave(lambda,lambda_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lambda values: "<< lambda << std::endl;
  NumericVector nu  = RcppDeepState_NumericVector();
  std::string nu_t = "/home/akhila/fuzzer_packages/fuzzedpackages/COMPoissonReg/inst/testfiles/pcmp_cpp/AFL_pcmp_cpp/afl_inputs/" + std::to_string(t) + "_nu.qs";
  qs::c_qsave(nu,nu_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "nu values: "<< nu << std::endl;
  NumericVector tol(1);
  tol[0]  = RcppDeepState_double();
  std::string tol_t = "/home/akhila/fuzzer_packages/fuzzedpackages/COMPoissonReg/inst/testfiles/pcmp_cpp/AFL_pcmp_cpp/afl_inputs/" + std::to_string(t) + "_tol.qs";
  qs::c_qsave(tol,tol_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "tol values: "<< tol << std::endl;
  NumericVector ymax(1);
  ymax[0]  = RcppDeepState_double();
  std::string ymax_t = "/home/akhila/fuzzer_packages/fuzzedpackages/COMPoissonReg/inst/testfiles/pcmp_cpp/AFL_pcmp_cpp/afl_inputs/" + std::to_string(t) + "_ymax.qs";
  qs::c_qsave(ymax,ymax_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "ymax values: "<< ymax << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    pcmp_cpp(x,lambda,nu,tol[0],ymax[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
