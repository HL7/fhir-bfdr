require 'csv'
require 'tempfile'
require 'fileutils'

csv_file = "input/mapping/BFDR_Forms_Mapping.csv"
temp = Tempfile.new

old_csv = CSV.open(csv_file, "r", headers: true, return_headers: true)
old_csv.readline
MAPPING_PROFILE = 5

new_csv = CSV.open(
    temp, "w",
    headers: old_csv.headers + [:computable],
    write_headers: true
)

def get_computable_name(id, profiles_path)
    profile_found = false
    temp_profile_name = profile_name = ""
    Dir.foreach(profiles_path) do |filename|
        next if filename == "." || filename == ".."
        File.readlines(profiles_path + "/" + filename).each do |line|
            if line.start_with?("Profile: ")
                temp_profile_name = line.delete_prefix("Profile: ")
            end
            if line.match?("Id: #{id}")
                profile_found = true
                profile_name = temp_profile_name
                break
            end
        end
        if profile_found 
            break
        end
    end
    profile_name 
end

old_csv.each do |row|
    profile_id = row[MAPPING_PROFILE]
    # row[:computable] = get_computable_name(profile_id, '../vr-common-library/input/fsh/harmonized-profiles')
    # row[:computable] = get_computable_name(profile_id, '../vr-common-library/input/fsh/profiles')
    # row[:computable] = get_computable_name(profile_id, 'input/fsh/profiles')
    row[:computable] = get_computable_name(profile_id, 'input/fsh/bundlescompositions')
    new_csv << row
end

old_csv.close
new_csv.close
FileUtils.move(temp.path, csv_file)