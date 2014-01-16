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


# commit 7-4 Increase number of students 5%
def student_increase(hash)
	hash.each{ |key, value| hash[key] = (value * 1.05).to_i }
end

student_increase(students)
output_hash(students)


# commit 7-5 Delete 2nd cohort, redisplay
students.delete(:cohort2)

output_hash(students)



# commit 7-6 BONUS: Calculate the total amount of students in all cohorts by using each and incrementing a variable. Output the result.

result = 0
students.each { |key, value| result += value }
puts result

















