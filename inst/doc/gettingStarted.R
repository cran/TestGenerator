## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  eval = FALSE
)

## ----create-json--------------------------------------------------------------
# library(TestGenerator)
# 
# file_path <- system.file(
#   "extdata",
#   "icu_sample_population.xlsx",
#   package = "TestGenerator"
# )
# 
# output_path <- file.path(tempdir(), "testgenerator-example")
# dir.create(output_path, showWarnings = FALSE, recursive = TRUE)
# 
# readPatients(
#   filePath = file_path,
#   testName = "icu_sample",
#   outputPath = output_path,
#   cdmVersion = "5.4"
# )

## ----load-cdm-----------------------------------------------------------------
# cdm <- patientsCDM(
#   pathJson = output_path,
#   testName = "icu_sample",
#   cdmVersion = "5.4"
# )
# 
# cdm[["person"]]

## ----default-test-path--------------------------------------------------------
# cdm <- patientsCDM(
#   pathJson = NULL,
#   testName = "icu_sample",
#   cdmVersion = "5.4"
# )

## ----cohort-test--------------------------------------------------------------
# library(CDMConnector)
# library(dplyr)
# library(testthat)
# 
# test_cohorts <- system.file(
#   "extdata",
#   "test_cohorts",
#   package = "TestGenerator"
# )
# 
# cohort_set <- readCohortSet(test_cohorts)
# 
# cdm <- generateCohortSet(
#   cdm = cdm,
#   cohortSet = cohort_set,
#   name = "test_cohorts"
# )
# 
# cohort_attrition <- attrition(cdm[["test_cohorts"]])
# 
# excluded_records <- cohort_attrition |>
#   pull(excluded_records) |>
#   sum()
# 
# expect_equal(excluded_records, 0)

## ----graph-cohort-------------------------------------------------------------
# diazepam <- cdm[["test_cohorts"]] |>
#   filter(cohort_definition_id == 1) |>
#   collect()
# 
# hospitalisation <- cdm[["test_cohorts"]] |>
#   filter(cohort_definition_id == 2) |>
#   collect()
# 
# icu_visit <- cdm[["test_cohorts"]] |>
#   filter(cohort_definition_id == 3) |>
#   collect()
# 
# graphCohort(
#   subject_id = 4,
#   cohorts = list(
#     diazepam = diazepam,
#     hospitalisation = hospitalisation,
#     icu_visit = icu_visit
#   )
# )

## ----generate-template--------------------------------------------------------
# generateTestTables(
#   tableNames = c(
#     "person",
#     "observation_period",
#     "visit_occurrence",
#     "condition_occurrence",
#     "drug_exposure",
#     "measurement"
#   ),
#   cdmVersion = "5.4",
#   outputFolder = output_path,
#   filename = "my_test_population"
# )

## ----csv-input----------------------------------------------------------------
# csv_path <- system.file(
#   "extdata",
#   "mimic_sample",
#   package = "TestGenerator"
# )
# 
# readPatients.csv(
#   filePath = csv_path,
#   testName = "mimic_sample",
#   outputPath = output_path,
#   cdmVersion = "5.4"
# )

## ----remote-cdm---------------------------------------------------------------
# cdm <- patientsCDM(
#   pathJson = output_path,
#   testName = "icu_sample",
#   cdmVersion = "5.4",
#   dbms = "postgresql"
# )
# 
# # Drop the remote test schema and disconnect when finished.
# cleanupTestCdm(cdm)

## ----cleanup------------------------------------------------------------------
# DBI::dbDisconnect(CDMConnector::cdmCon(cdm), shutdown = TRUE)
# unlink(output_path, recursive = TRUE)

