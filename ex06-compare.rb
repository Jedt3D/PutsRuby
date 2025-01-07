# frozen_string_literal: true
# เราใช้ arithmetric operator มาคำนวณตัวเลขกันพอควรแล้ว
# คราวนี้จะมีการนำมา เปรียบเทียบ กัน ซึ่งความสำคัญคือ
# ผลลัพธ์ที่ได้ จะเป็น boolean คือ true หรือ false เท่านั้น

# > < >= <= == !=
puts 1 > 2
puts 2 < 3
puts 3 >= 3
puts 4 <= 4
puts 'a' == 'a'
puts 'a' != 'b'

puts 'cat' == 'CAT'
# 1. `puts 'cat' == 'CAT'`
#    - เปรียบเทียบว่า string `'cat'` เท่ากับ string `'CAT'` หรือไม่
#    - ผลลัพธ์จะเป็น `false` เพราะตัวอักษรเล็กและตัวอักษรใหญ่ไม่เท่ากันใน Ruby
puts 'cat' < 'dog'
# 2. `puts 'cat' < 'dog'`
#    - เปรียบเทียบว่า string `'cat'` น้อยกว่า string `'dog'` หรือไม่
#    - การเปรียบเทียบ string ใน Ruby จะใช้การเปรียบเทียบตามลำดับตัวอักษร (lexicographical order)
#    - ผลลัพธ์จะเป็น `true` เพราะ `'c'` น้อยกว่า `'d'`
puts 'cat' > 'CAT'
# 3. `puts 'cat' > 'CAT'`
#    - เปรียบเทียบว่า string `'cat'` มากกว่า string `'CAT'` หรือไม่
#    - การเปรียบเทียบ string ใน Ruby จะใช้การเปรียบเทียบตามลำดับตัวอักษร (lexicographical order) และตัวอักษรเล็กจะมากกว่าตัวอักษรใหญ่
#    - ผลลัพธ์จะเป็น `true` เพราะ `'c'` มากกว่า `'C'`

