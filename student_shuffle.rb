 #write a program that splits the class into groups of two.
 # if there's an odd number of students, then the last group should be a group of 3.

 students = ['Daniele', 'Aleisia', 'Anita', 'Ben', 'Thomas', 'Matthew', 'Mark', 'Jennifer', 'Cameron']

students.shuffle!

#set a count
count = 6
num_students = students.length - 1

# until count is the number of students 
until count == num_students - 1

	puts "#{students[count]} & #{students[count+1]}"
else
	puts "#{students[count]}, #{{students[count+1]}}"
end	


	# increase the count 
	count == 2

end




