# commit 7-1 Create and dislplay hash
students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def output_hash(hash)
	hash.each{ |key, value| puts "#{key} #{value}"}
end

output_hash(students)


# commit 7-2 Add to hash
students.merge!(:cohort4 => 43)

output_hash(students)


# commit 7-3 Output cohort names with keys method
puts students.keys



















