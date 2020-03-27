class Fio
@name 
@sec_name
@last_name
def initialize(a)
ar=a.split
@name=ar[0]
@sec_name=ar[1]
@last_name=ar[2]
end
def get_fio
return puts @name,@sec_name,@last_name
end
def set_fio
puts "write your name"
@name=gets.capitalize
if @name.size>30
puts"your name >30 chars reset your name please"
@name=gets.capitalize 
end
puts "write your familia"
@sec_name=gets.capitalize
if @sec_name.size>30
puts"your familia >30 chars reset your familia please"
@sec_name=gets.capitalize 
end
puts "write your otchestvo"
@last_name=gets.capitalize
if @last_name.size>30
puts"your otchestvo >30 chars reset your otchestvo please"
@sec_name=gets.capitalize 
end
end
def stud_par
puts "введите кол-во студентов на паре"
s_col=gets.to_i
if s_col==0
puts "отдыхай Преподователь"
end
for i in 1..s_col
print i,"й","студент фамилия" 
sd=gets 
end
end
def stud_speed
puts"cколько студентов заслужили Оценку? "
s_col=gets.to_i
if s_col==0
puts "Преподователь отдыхай уже"
end
for i in 1..s_col
print i,"й","студент оценка" 
rd=gets 
end
end
end
f=Fio.new("Albert Roldugin Stanislavovich")
puts "методы Get and Set:"
puts "print initialise values"
f.get_fio
puts "set values"
f.set_fio
puts"print set values"
f.get_fio
puts "учет студентов:"
f.stud_par
f.stud_speed