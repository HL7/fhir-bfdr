require 'open-uri'
download1 = URI.open('https://github.com/nightingaleproject/vital_records_sandbox_ig/blob/main/input/images/IJE_File_Layouts_Version_2021_FHIR-2023-02-22-All-Combined.csv?raw=true')
IO.copy_stream(download1, 'input/images/IJE_File_Layouts_Version_2021_FHIR-2023-02-22-All-Combined.csv')
download2 = URI.open('https://github.com/nightingaleproject/vital_records_sandbox_ig/blob/main/input/mapping/VRCL_Profile_Intros.csv?raw=true')
IO.copy_stream(download2, 'input/mapping/VRCL_Profile_Intros.csv')
download3 = URI.open('https://github.com/nightingaleproject/vital_records_sandbox_ig/blob/main/input/mapping/BFDR_Forms_Mapping.csv?raw=true')
IO.copy_stream(download3, 'input/mapping/BFDR_Forms_Mapping.csv')
