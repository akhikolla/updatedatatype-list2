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
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector logq  = RcppDeepState_NumericVector();
  std::string logq_t = "/home/akhila/fuzzer_packages/fuzzedpackages/COMPoissonReg/inst/testfiles/qcmp_cpp/libFuzzer_qcmp_cpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_logq.qs";
  qs::c_qsave(logq,logq_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "logq values: "<< logq << std::endl;
  NumericVector lambda  = RcppDeepState_NumericVector();
  std::string lambda_t = "/home/akhila/fuzzer_packages/fuzzedpackages/COMPoissonReg/inst/testfiles/qcmp_cpp/libFuzzer_qcmp_cpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_lambda.qs";
  qs::c_qsave(lambda,lambda_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lambda values: "<< lambda << std::endl;
  NumericVector nu  = RcppDeepState_NumericVector();
  std::string nu_t = "/home/akhila/fuzzer_packages/fuzzedpackages/COMPoissonReg/inst/testfiles/qcmp_cpp/libFuzzer_qcmp_cpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_nu.qs";
  qs::c_qsave(nu,nu_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "nu values: "<< nu << std::endl;
  NumericVector tol(1);
  tol[0]  = RcppDeepState_double();
  std::string tol_t = "/home/akhila/fuzzer_packages/fuzzedpackages/COMPoissonReg/inst/testfiles/qcmp_cpp/libFuzzer_qcmp_cpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_tol.qs";
  qs::c_qsave(tol,tol_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "tol values: "<< tol << std::endl;
  NumericVector ymax(1);
  ymax[0]  = RcppDeepState_double();
  std::string ymax_t = "/home/akhila/fuzzer_packages/fuzzedpackages/COMPoissonReg/inst/testfiles/qcmp_cpp/libFuzzer_qcmp_cpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_ymax.qs";
  qs::c_qsave(ymax,ymax_t,
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
