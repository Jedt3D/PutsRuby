# frozen_string_literal: true

# เราต้องมีการตัดสินใจในการทำงานของโปรแกรมบางอย่าง โดยใช้เงื่อนไข เช่น
# if-else อยู่เป็นประจำ เช่น

# ตัวอย่าง
# ให้เขียนโปรแกรมที่รับค่าจำนวนเต็มจากคีย์บอร์ด และตรวจสอบว่าค่าที่รับมามีค่ามากกว่า 10 หรือไม่
# ถ้ามีค่ามากกว่า 10 ให้แสดงข้อความว่า "The number is greater than 10"
# ถ้ามีค่าน้อยกว่าหรือเท่ากับ 10 ให้แสดงข้อความว่า "The number is less than or equal to 10"

# เอาแบบง่ายๆ ก่อน
puts 'Hello, what\'s your name?'
name = gets.chomp
puts "Hello, #{name}.😊" # ใช้ #{} ในการแทรกตัวแปรได้
if name == 'Jane'
  puts 'I think you love anime!'
end

# รันโปรแกรมชุดบนแล้ว ให้ comment โค้ดด้านบน แล้ว uncomment + ลองทำโจทย์ด้านล่าง

# uncomment ด้านล่าง --------------------------
# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts "Hello, #{name}.😊" # ใช้ #{} ในการแทรกตัวแปรได้
# if name == 'Jane'
#   puts 'I think you love anime!'
# else
#   puts 'You may not like anime, what\'s your favorite movie?'
# end
# uncomment ด้านบน ---------------------------

# คราวนี้ กำหนดให้ตรวจสอบข้อมูล และแสดงข้อความตามเงื่อนไขต่อไปนี้
# Input: 15
# Output: The number is greater than 10

# Input: 5
# Output: The number is less than or equal to 10

# uncomment ด้านล่าง --------------------------
# print 'Please enter a number: '
# number = gets.chomp.to_i
#
# if number > 10
#   puts 'The number is greater than 10'
# else
#   puts 'The number is less than or equal to 10'
# end
# uncomment ด้านบน ---------------------------
# puts 'สวัสดี คุณชื่ออะไรครับ?'
# name = gets.chomp
# if name.include?('สม')
#   # สังเกต การใช้ .include?() จะ return true or false
#   puts 'ชื่อไทยเดิมเลยนะเรา!'
# else
#   if name.include?('ฌ')
#     puts 'เก่งนะ หาเจอด้วย ชอ เชอ เนี่ย'
#   else
#     puts "ยินดีที่ได้รู้จักนะครับ #{name}"
#   end
# end
# uncomment ด้านล่าง --------------------------

