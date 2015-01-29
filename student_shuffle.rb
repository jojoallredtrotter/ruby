 #write a program that splits the class into groups of two.
 # if there's an odd number of students, then the last group should be a group of 3.

 students = ['Daniele', 'Aleisia', 'Anita', 'Ben', 'Thomas', 'Matthew', 'Mark', 'Jennifer', 'Cameron']

puts students
puts " "
students.shuffle!
puts students

#set a count
count = 6

# until count is the number of students 
until count == students.lenght - 1

	# student pairs
	puts "#{students[count]} & #{students[count+1]}"


	# increase the count 
	count == 2

end




