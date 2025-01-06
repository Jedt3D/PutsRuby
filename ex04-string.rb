# frozen_string_literal: true
# เริ่มจาก สิ่งที่รู้อยู่แล้ว หรือกลับไปทวน ex02
# method ใดๆ ต่อไป ให้ใช้ (...) และใส่ argument ในวงเล็บ
puts('Hello ' + ' ' + 'World')
puts('Hello ' .+ 'World') # ใช้ . แทนการเว้นวรรค

var1 = 'The quick brown fox'
puts(var1.length)
puts(var1.reverse)
puts(var1)
puts(var1.reverse!) # ! ทำให้เปลี่ยนค่าตัวแปร var1 จริงๆ
puts(var1)

var2 = 'aAbBcCdDeEfFgG'
puts(var2.upcase)
puts(var2.downcase)
puts(var2.swapcase)
puts(var2.capitalize)
puts(' a'.capitalize) # เวิร์คไหม? ทำไม?

puts '----'
words = 'The quick brown fox jumps over the lazy dog.'.split
puts rand(words.length)
puts words[2]
puts words[rand(words.length)]
puts words[8] # ทำไมไม่ใช่ 9 ที่เป็น dog

line_width = 50
puts('--------'.center(line_width))
puts('Episode IV: A New Hope (1977)'.center(line_width))
puts('It is a period of civil war.'.center(line_width))
puts('Rebel spaceships,'.center(line_width))
puts('striking from a hidden base, '.center(line_width))
puts('have won their first victory'.center(line_width))
puts('against the evil Galactic Empire.'.center(line_width))

# นอกจากนี้ยังใช้ string.ljust(line_width)
# และ string.rjust(line_width) ได้อีกด้วย
puts('--------'.center(50))
puts('Table of Contents'.center(50))
puts('Chapter 1: Getting Started'.ljust(30) + 'page 1'.rjust(20))
puts('Chapter 2: Numbers'.ljust(30) + 'page 9'.rjust(20))