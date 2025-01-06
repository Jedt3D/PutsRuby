# frozen_string_literal: true
# `puts` ใช้พิมพ์ข้อมูลอะไรก็ได้ เช่น ตัวอักษร ข้อความ เลข หรือ ข้อมูลอื่นๆ
#
# puts ตัวเลข กับตัวเลข และลองข้อมูลอย่างอื่นๆ ดู
puts 20 + 30
puts 20 + 30.0
puts '20' * 3   # ลองเปลี่ยนเป็น +, - ดู
                # * เป็น special case ที่ multiply string ได้
puts '20' + "30"
puts 'ภาษารูบี้' * 2

# excape character
# ```ruby
#   Escape characters in Ruby are used to represent special characters within strings.
#   Common escape characters include:
#   \n - Newline
#   \t - Tab
#   \\ - Backslash
#   \" - Double quote
#   \' - Single quote
# ```
puts "Hello\nWorld\nThis is the \\ `backslash`"
puts "I've said that."
puts "I said \"Hello\" to you."