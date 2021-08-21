s1 = 'widy'
s2 = 'widy'
s3 = s1

if s1 == s2
    puts 'both strings have identical content'
else
    puts 'both strings do not have identical content'
end

if s1.eql?(s2)
    puts 'both strings have identical content'
else
    puts 'both strings do not have identical content'
end

if s1.eql?(s3)
    puts 'both strings have identical content'
else
    puts 'both strings do not have identical content'
end

if s1.equal?(s2)
    puts 'two strings are identical objects'
else
    puts 'two strings are not identical objects'
end

if s1.equal?(s3)
    puts 'two strings are identical objects'
else
    puts 'two strings are not identical objects'
end

names1 = ['ann', 'richard', 'william', 'susan', 'pat']
puts names1[0]
puts names1[3]
#this is same 
names2 = %w{ann richard william susan pat}
puts names2[0]
puts names2[3]