require 'fuzzy_match'

def capitalize_each_word(string)
  string.split.map(&:capitalize).join(' ')
end

def print_sorted_hash(title, hash)
    sorted_hash = hash.sort.to_h
    puts "\n\n================================="
    puts title + " size = " + hash.size.to_s
    puts "Key\tValue"
    sorted_hash.each do |key, value|
    puts "#{key}\t#{value}"
    end
end

def print_keys_hash(title, keys, hash)
    puts "\n\n================================="
    puts title + " size = " + keys.size.to_s
    keys.each do |key |
      puts "#{key}|#{hash[key]}"
    end
end


def print_matched_key_values(title, hash1,hash2)
    sorted_hash1 = hash1.sort.to_h
    puts "\n\n================================="
    puts title + " size1 = " + hash1.size.to_s + " size2 = " + hash2.size.to_s 
    hash1.each do |key1, value1|
        value2 = hash2[key1]
        puts "| #{key1} | #{value1} | #{key1} | #{value2}"
    end
end 
# Usage
puts capitalize_each_word("hello world")  # Outputs: "Hello World"

uscorerace = "tools/aUSCoreRace.txt"
nchsrace = "tools/aCodeSystemRaceCodeVitalRecords.fsh"
goodfuzzymatch = "tools/goodfuzzymatches.txt"
iffyfuzzymatch = "tools/iffyfuzzymatches.txt"

USCore = {}
# Open the USCore file
File.open(uscorerace, 'r') do |file|
    # Read the file line by line
    file.each_line do |line|
      # Skip lines that begin with '#'
      next if line[0] == '#'
      
      # Split the line into words at each space
      words = line.split("\t")
      # Print the words
      # words.each { |word| puts word }
      USCore[words[1].strip] = words[0].strip 
    end
  end
  sorted_USCore = USCore.sort.to_h
  #puts "Key\tValue"
  #sorted_USCore.each do |key, value|
  #puts "#{key}\t#{value}"
  #end

  size = sorted_USCore.size
# Print the size
puts "The size of the USCore hash is #{size}"

# Open the NCHS file
    NCHS = {}
    File.open(nchsrace, 'r') do |file|
    # Read the file line by line
    file.each_line do |line|
      # Skip lines that don't begin with '*'
      next if line[0] != '*'
      next if line.include?('^')
      #puts line 
      key = capitalize_each_word(line[/\"(.*?)\"/, 1]).strip
      value = line[/#(.*?)\s/, 1]
      #puts "key = " + key
      #puts "value = " + value
      NCHS[key] = value
        end
    end 

  sorted_NCHS = NCHS.sort.to_h
  
  size = sorted_USCore.size
  # Print the size
  puts "The size of the sorted USCore hash is #{size}"
  size = sorted_NCHS.size
  # Print the size
  puts "The size of the sorted_NCHS hash is #{size}"

  # Find exact matches for NCHS terms in USCore terms

  hash2 = sorted_USCore
  hash1 = sorted_NCHS

  shared_keys = hash1.keys & hash2.keys
  unique_NCHS_keys = hash1.keys - hash2.keys
  unique_USCore_keys = hash2.keys - hash1.keys
  shared_hash = {}
  unique_NCHS_hash = {}
  unique_USCore_hash = {}
  shared_keys.each do |key|
    shared_hash[key] = hash1[key]
  end
  unique_USCore_keys.each do |key|
    unique_USCore_hash[key] = hash2[key]
  end
  unique_NCHS_keys.each do |key|
    unique_NCHS_hash[key] = hash1[key]
  end
  print_sorted_hash("shared: matched  terms", shared_hash)
  print_sorted_hash("unique: unmatched NCHS terms", unique_NCHS_hash)
  print_sorted_hash("unique: unmatched USCore terms", unique_USCore_hash)

  print_matched_key_values("Exact Matches", shared_hash,sorted_USCore)
#   puts "$$$$$$$$$$$$$$$$$$"
# fuzzy_match = FuzzyMatch.new(unique_USCore_hash.keys)
# unique_NCHS_hash.each do |key1, value1|
#     # Find the closest match in dict2 keys
#     closest_match = fuzzy_match.find(key1)
#     value2 = unique_USCore_hash[closest_match]
#     puts "| #{key1} | #{value1} | #{closest_match}| #{value2}"
# end

NCHS_orphan_keys = unique_NCHS_hash.keys
USCore_orphan_keys = unique_USCore_hash.keys
File.open(goodfuzzymatch, 'r') do |file|
    # Read the file line by line
    file.each_line do |line|
      # Skip lines that begin with '#'
      # Split the line into words at each space
      words = line.split("|")
      NCHS_orphan_keys.delete(words[1].strip)
      USCore_orphan_keys.delete(words[3].strip)

    end
  end
  File.open(iffyfuzzymatch, 'r') do |file|
    # Read the file line by line
    file.each_line do |line|
      # Skip lines that begin with '#'
      # Split the line into words at each space
      words = line.split("|")
      NCHS_orphan_keys.delete(words[1].strip)
      USCore_orphan_keys.delete(words[3].strip)
    end
  end
  puts "NCHS orphans" + NCHS_orphan_keys.size.to_s
  puts "USCore orphans" + USCore_orphan_keys.size.to_s
  print_keys_hash("NCHS_orphan_keys", NCHS_orphan_keys, sorted_NCHS)
  print_keys_hash("USCore_orphan_keys", USCore_orphan_keys, sorted_USCore)
