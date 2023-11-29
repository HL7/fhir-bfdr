#!/bin/bash
curl -L --insecure https://raw.github.com/nightingaleproject/vital_records_sandbox_ig/main/input/images/IJE_File_Layouts_Version_2021_FHIR-2023-02-22-All-Combined.csv -o ./input/mapping/IJE_File_Layouts_Version_2021_FHIR-2023-02-22-All-Combined.csv
curl -L --insecure https://raw.github.com/nightingaleproject/vital_records_sandbox_ig/main/input/mapping/VRCL_Profile_Intros.csv -o ./input/mapping/VRCL_Profile_Intros.csv
curl -L --insecure https://raw.github.com/nightingaleproject/vital_records_sandbox_ig/main/input/mapping/BFDR_Profile_Intros.csv -o ./input/mapping/BFDR_Profile_Intros.csv
curl -L --insecure https://raw.github.com/nightingaleproject/vital_records_sandbox_ig/main/input/mapping/BFDR_Forms_Mapping.csv -o ./input/mapping/BFDR_Forms_Mapping.csv

