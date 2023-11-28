#!/bin/bash
curl --insecure https://github.com/nightingaleproject/vital_records_sandbox_ig/blob/main/input/images/IJE_File_Layouts_Version_2021_FHIR-2023-02-22-All-Combined.csv -o ./input/mapping/IJE_File_Layouts_Version_2021_FHIR-2023-02-22-All-Combined.csv
curl --insecure https://github.com/nightingaleproject/vital_records_sandbox_ig/blob/main/input/mapping/VRCL_Profile_Intros.csv -o ./input/mapping/VRCL_Profile_Intros.csv
curl --insecure https://github.com/nightingaleproject/vital_records_sandbox_ig/blob/main/input/mapping/BFDR_Profile_Intros.csv -o ./input/mapping/BFDR_Profile_Intros.csv
curl --insecure https://github.com/nightingaleproject/vital_records_sandbox_ig/blob/main/input/mapping/BFDR_Forms_Mapping.csv -o ./input/mapping/BFDR_Forms_Mapping.csv

