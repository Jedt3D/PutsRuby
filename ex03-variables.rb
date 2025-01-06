# กำหนด ชื่อตัวแปร ทางซ้ายมือ
# ส่วน `assignment operator` คือ `=`
# และค่าที่จะกำหนดให้ตัวแปร อยู่ทางขวามือ

fname = 'Jedt'
lname = 'Sitti'

puts fname + ' ' + lname  # อะไรคือ ' ' ?
puts fname * 3
puts (fname + ' ') * 3

var1 = 8
var2 = var1
var1 = 'eight'

# var2 จะเป็นค่าอะไร?
# การอ้างถึงตัวแปรอีกตัว เป็นการ ลิงค์ หรือ ก๊อปปี้ค่า มาใส่ตัวแปรใหม่กันแน่
puts var1
puts var2

# ถ้าใช้ข้อมูลคนละชนิดกัน จะมา operate กันได้ไหม?
# ใช้ .to_s ช่วยแปลงเป็น string
puts 'ค่า var2 ยังเท่ากับ ' + var2.to_s

var3 = '5'
puts var3.to_i * 5

puts 22/7
puts 22/7.to_f
puts (22/7).to_f

puts gets   # รอรับค่าจาก keyboard พิมพ์อะไรก็ได้ แล้วกด Enter
              # แล้วมันจะพิมพ์ออกมาอีกทีจากคำสั่ง puts

puts 'What is your name?'
fname = gets
puts 'Hello, ' + fname + '! Nice to meet you!'
# สังเกตเห็นอะไรแปลกๆ ไหม
# ลองใส่ gets.chomp, .chomp จะตัด newline character ที่เป็น default ที่เกิดจากการกด Enter ออก

# จำไว้ว่า ทุกค่าที่รับมาจาก gets จะเป็น string ไม่ว่าจะใส่เลขมาก็ตาม