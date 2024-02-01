## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, echo=FALSE--------------------------------------------------------
library(TestGenerator)

## ----echo=FALSE---------------------------------------------------------------
personTable <- readxl::read_xlsx(system.file("extdata/testPatientsRSV.xlsx", 
                                               package = "TestGenerator"),
                                               sheet = "person")
head(personTable, n = 10)

## ----echo=FALSE---------------------------------------------------------------
patientTables <- readxl::excel_sheets(system.file("extdata/testPatientsRSV.xlsx", 
                                                  package = "TestGenerator"))
patientTables

## ----echo=FALSE---------------------------------------------------------------
filePath <- system.file("extdata/testPatientsRSV.xlsx", package = "TestGenerator")
outputPath <- file.path(tempdir(), "test")
dir.create(outputPath)
TestGenerator::readPatients(filePath = filePath, outputPath = outputPath)
cdm <- TestGenerator::patientsCDM(pathJson = outputPath, testName = "test")
print(cdm)
unlink(outputPath, recursive = TRUE)

## ----echo=FALSE---------------------------------------------------------------
print(cdm$person)
duckdb::duckdb_shutdown(duckdb::duckdb())

