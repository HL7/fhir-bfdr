require 'csv'
require 'set'

csv_file = "input/mapping/IJE_File_Layouts_Version_2021_FHIR-2023-02-22-All-Combined.csv"

csv = CSV.open(csv_file, "r", headers: true, return_headers: true)
csv.readline
FIELD = 11
IG = 9

extensions = Set.new([])
csv.each do |row|
    if row[IG].to_s == "BFDR" && row[FIELD].to_s.include?("extension")
        after_extension = row[FIELD].partition("extension").last
        if after_extension[0] == "["
            specifier = after_extension[/\[.*?\]/]
        end
    end
    unless specifier.nil?
        unless specifier.strip.length == 0
            extensions.add(specifier)
        end
    end
end
puts extensions
csv.close