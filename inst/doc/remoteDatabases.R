## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  eval = FALSE
)

## ----postgresql-example-------------------------------------------------------
# library(TestGenerator)
# 
# cdm <- patientsCDM(
#   pathJson = "tests/testthat/testCases",
#   testName = "my_test_population",
#   cdmVersion = "5.4",
#   dbms = "postgresql"
# )

## ----write-schema-------------------------------------------------------------
# cdm <- patientsCDM(
#   pathJson = "tests/testthat/testCases",
#   testName = "my_test_population",
#   cdmVersion = "5.4",
#   dbms = "sqlserver",
#   writeSchema = "testgenerator_my_case"
# )

## ----cleanup-remote-----------------------------------------------------------
# cleanupTestCdm(cdm)

## ----test-pattern-------------------------------------------------------------
# testthat::test_that("study logic works on PostgreSQL", {
#   cdm <- NULL
#   on.exit({
#     if (!is.null(cdm)) {
#       TestGenerator::cleanupTestCdm(cdm)
#     }
#   }, add = TRUE)
# 
#   cdm <- TestGenerator::patientsCDM(
#     pathJson = "tests/testthat/testCases",
#     testName = "my_test_population",
#     cdmVersion = "5.4",
#     dbms = "postgresql"
#   )
# 
#   result <- myPackage::runMyStudy(cdm)
# 
#   testthat::expect_equal(result$n_subjects, 3)
# })

