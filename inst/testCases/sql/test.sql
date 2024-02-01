TRUNCATE TABLE @cdm_database_schema.PERSON;
TRUNCATE TABLE @cdm_database_schema.DRUG_EXPOSURE;
TRUNCATE TABLE @cdm_database_schema.OBSERVATION_PERIOD;
TRUNCATE TABLE @cdm_database_schema.CONDITION_OCCURRENCE;
TRUNCATE TABLE @cdm_database_schema.VISIT_OCCURRENCE;
TRUNCATE TABLE @cdm_database_schema.VISIT_DETAIL;
TRUNCATE TABLE @cdm_database_schema.DEATH;


INSERT INTO @cdm_database_schema.PERSON (person_id, gender_concept_id, year_of_birth, month_of_birth, day_of_birth, birth_datetime,
  race_concept_id, ethnicity_concept_id, location_id, provider_id, care_site_id, person_source_value, gender_source_value, gender_source_concept_id,
  race_source_value, race_source_concept_id, ethnicity_source_value, ethnicity_source_concept_id)
  SELECT 1, 8532, 1980, NA, NA, NA, 0, 0,
  NA, NA, NA, NA, NA, NA, NA, NA,
  NA, NA;
INSERT INTO @cdm_database_schema.PERSON (person_id, gender_concept_id, year_of_birth, month_of_birth, day_of_birth, birth_datetime,
  race_concept_id, ethnicity_concept_id, location_id, provider_id, care_site_id, person_source_value, gender_source_value, gender_source_concept_id,
  race_source_value, race_source_concept_id, ethnicity_source_value, ethnicity_source_concept_id)
  SELECT 2, 8507, 1980, NA, NA, NA, 0, 0,
  NA, NA, NA, NA, NA, NA, NA, NA,
  NA, NA;
INSERT INTO @cdm_database_schema.PERSON (person_id, gender_concept_id, year_of_birth, month_of_birth, day_of_birth, birth_datetime,
  race_concept_id, ethnicity_concept_id, location_id, provider_id, care_site_id, person_source_value, gender_source_value, gender_source_concept_id,
  race_source_value, race_source_concept_id, ethnicity_source_value, ethnicity_source_concept_id)
  SELECT 3, 8532, 1965, NA, NA, NA, 0, 0,
  NA, NA, NA, NA, NA, NA, NA, NA,
  NA, NA;
INSERT INTO @cdm_database_schema.PERSON (person_id, gender_concept_id, year_of_birth, month_of_birth, day_of_birth, birth_datetime,
  race_concept_id, ethnicity_concept_id, location_id, provider_id, care_site_id, person_source_value, gender_source_value, gender_source_concept_id,
  race_source_value, race_source_concept_id, ethnicity_source_value, ethnicity_source_concept_id)
  SELECT 4, 8532, 2010, NA, NA, NA, 0, 0,
  NA, NA, NA, NA, NA, NA, NA, NA,
  NA, NA;
INSERT INTO @cdm_database_schema.PERSON (person_id, gender_concept_id, year_of_birth, month_of_birth, day_of_birth, birth_datetime,
  race_concept_id, ethnicity_concept_id, location_id, provider_id, care_site_id, person_source_value, gender_source_value, gender_source_concept_id,
  race_source_value, race_source_concept_id, ethnicity_source_value, ethnicity_source_concept_id)
  SELECT 5, 8532, 1936, NA, NA, NA, 0, 0,
  NA, NA, NA, NA, NA, NA, NA, NA,
  NA, NA;
INSERT INTO @cdm_database_schema.PERSON (person_id, gender_concept_id, year_of_birth, month_of_birth, day_of_birth, birth_datetime,
  race_concept_id, ethnicity_concept_id, location_id, provider_id, care_site_id, person_source_value, gender_source_value, gender_source_concept_id,
  race_source_value, race_source_concept_id, ethnicity_source_value, ethnicity_source_concept_id)
  SELECT 6, 8532, 1970, NA, NA, NA, 0, 0,
  NA, NA, NA, NA, NA, NA, NA, NA,
  NA, NA;
INSERT INTO @cdm_database_schema.PERSON (person_id, gender_concept_id, year_of_birth, month_of_birth, day_of_birth, birth_datetime,
  race_concept_id, ethnicity_concept_id, location_id, provider_id, care_site_id, person_source_value, gender_source_value, gender_source_concept_id,
  race_source_value, race_source_concept_id, ethnicity_source_value, ethnicity_source_concept_id)
  SELECT 7, 8532, 1988, NA, NA, NA, 0, 0,
  NA, NA, NA, NA, NA, NA, NA, NA,
  NA, NA;
INSERT INTO @cdm_database_schema.PERSON (person_id, gender_concept_id, year_of_birth, month_of_birth, day_of_birth, birth_datetime,
  race_concept_id, ethnicity_concept_id, location_id, provider_id, care_site_id, person_source_value, gender_source_value, gender_source_concept_id,
  race_source_value, race_source_concept_id, ethnicity_source_value, ethnicity_source_concept_id)
  SELECT 8, 8507, 1998, NA, NA, NA, 0, 0,
  NA, NA, NA, NA, NA, NA, NA, NA,
  NA, NA;
INSERT INTO @cdm_database_schema.PERSON (person_id, gender_concept_id, year_of_birth, month_of_birth, day_of_birth, birth_datetime,
  race_concept_id, ethnicity_concept_id, location_id, provider_id, care_site_id, person_source_value, gender_source_value, gender_source_concept_id,
  race_source_value, race_source_concept_id, ethnicity_source_value, ethnicity_source_concept_id)
  SELECT 9, 8507, 1990, NA, NA, NA, 0, 0,
  NA, NA, NA, NA, NA, NA, NA, NA,
  NA, NA;
INSERT INTO @cdm_database_schema.PERSON (person_id, gender_concept_id, year_of_birth, month_of_birth, day_of_birth, birth_datetime,
  race_concept_id, ethnicity_concept_id, location_id, provider_id, care_site_id, person_source_value, gender_source_value, gender_source_concept_id,
  race_source_value, race_source_concept_id, ethnicity_source_value, ethnicity_source_concept_id)
  SELECT 10, 8532, 1945, NA, NA, NA, 0, 0,
  NA, NA, NA, NA, NA, NA, NA, NA,
  NA, NA;
INSERT INTO @cdm_database_schema.PERSON (person_id, gender_concept_id, year_of_birth, month_of_birth, day_of_birth, birth_datetime,
  race_concept_id, ethnicity_concept_id, location_id, provider_id, care_site_id, person_source_value, gender_source_value, gender_source_concept_id,
  race_source_value, race_source_concept_id, ethnicity_source_value, ethnicity_source_concept_id)
  SELECT 11, 8532, 1982, NA, NA, NA, 0, 0,
  NA, NA, NA, NA, NA, NA, NA, NA,
  NA, NA;
INSERT INTO @cdm_database_schema.PERSON (person_id, gender_concept_id, year_of_birth, month_of_birth, day_of_birth, birth_datetime,
  race_concept_id, ethnicity_concept_id, location_id, provider_id, care_site_id, person_source_value, gender_source_value, gender_source_concept_id,
  race_source_value, race_source_concept_id, ethnicity_source_value, ethnicity_source_concept_id)
  SELECT 12, 8532, 1980, NA, NA, NA, 0, 0,
  NA, NA, NA, NA, NA, NA, NA, NA,
  NA, NA;
INSERT INTO @cdm_database_schema.PERSON (person_id, gender_concept_id, year_of_birth, month_of_birth, day_of_birth, birth_datetime,
  race_concept_id, ethnicity_concept_id, location_id, provider_id, care_site_id, person_source_value, gender_source_value, gender_source_concept_id,
  race_source_value, race_source_concept_id, ethnicity_source_value, ethnicity_source_concept_id)
  SELECT 13, 8507, 1980, NA, NA, NA, 0, 0,
  NA, NA, NA, NA, NA, NA, NA, NA,
  NA, NA;
INSERT INTO @cdm_database_schema.PERSON (person_id, gender_concept_id, year_of_birth, month_of_birth, day_of_birth, birth_datetime,
  race_concept_id, ethnicity_concept_id, location_id, provider_id, care_site_id, person_source_value, gender_source_value, gender_source_concept_id,
  race_source_value, race_source_concept_id, ethnicity_source_value, ethnicity_source_concept_id)
  SELECT 14, 8532, 1965, NA, NA, NA, 0, 0,
  NA, NA, NA, NA, NA, NA, NA, NA,
  NA, NA;
INSERT INTO @cdm_database_schema.PERSON (person_id, gender_concept_id, year_of_birth, month_of_birth, day_of_birth, birth_datetime,
  race_concept_id, ethnicity_concept_id, location_id, provider_id, care_site_id, person_source_value, gender_source_value, gender_source_concept_id,
  race_source_value, race_source_concept_id, ethnicity_source_value, ethnicity_source_concept_id)
  SELECT 15, 8532, 2010, NA, NA, NA, 0, 0,
  NA, NA, NA, NA, NA, NA, NA, NA,
  NA, NA;
INSERT INTO @cdm_database_schema.PERSON (person_id, gender_concept_id, year_of_birth, month_of_birth, day_of_birth, birth_datetime,
  race_concept_id, ethnicity_concept_id, location_id, provider_id, care_site_id, person_source_value, gender_source_value, gender_source_concept_id,
  race_source_value, race_source_concept_id, ethnicity_source_value, ethnicity_source_concept_id)
  SELECT 16, 8532, 1936, NA, NA, NA, 0, 0,
  NA, NA, NA, NA, NA, NA, NA, NA,
  NA, NA;
INSERT INTO @cdm_database_schema.PERSON (person_id, gender_concept_id, year_of_birth, month_of_birth, day_of_birth, birth_datetime,
  race_concept_id, ethnicity_concept_id, location_id, provider_id, care_site_id, person_source_value, gender_source_value, gender_source_concept_id,
  race_source_value, race_source_concept_id, ethnicity_source_value, ethnicity_source_concept_id)
  SELECT 17, 8532, 1970, NA, NA, NA, 0, 0,
  NA, NA, NA, NA, NA, NA, NA, NA,
  NA, NA;
INSERT INTO @cdm_database_schema.PERSON (person_id, gender_concept_id, year_of_birth, month_of_birth, day_of_birth, birth_datetime,
  race_concept_id, ethnicity_concept_id, location_id, provider_id, care_site_id, person_source_value, gender_source_value, gender_source_concept_id,
  race_source_value, race_source_concept_id, ethnicity_source_value, ethnicity_source_concept_id)
  SELECT 18, 8532, 1988, NA, NA, NA, 0, 0,
  NA, NA, NA, NA, NA, NA, NA, NA,
  NA, NA;