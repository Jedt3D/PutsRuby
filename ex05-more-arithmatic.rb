# นอกจาก + - * / แล้ว
# ยังมีอีกหลายอย่างที่เราสามารถทำได้กับตัวเลข
# เช่น
# ** คือการยกกำลัง
# % คือการหารเอาเฉพาะเศษที่เหลือ

puts 2**8     # สองยกกำลังแปด
puts 201%100  # หาร 201 ด้วย 100 แล้วเอาเศษที่เหลือ
              # โดยไม่สนว่าหารได้เท่าไหร่

puts 2-5
puts (2-5).abs # ค่าสัมบูรณ์ของ 2-5 คือ 3 ไม่สนใจเครื่องหมายลบ

puts rand
puts rand
puts rand
puts rand(100) # สุ่มตัวเลข 0-99


puts '----'
srand 1010
puts rand(10)
puts rand(10)
puts rand(10)

puts '----'
srand 1010 # same random seed ได้ค่าตามลำดับสุ่มเดิม
puts rand(10)
puts rand(10)
puts rand(10)
puts '----'
puts Math::PI     # ค่าคงที่ π ในคณิตศาสตร์
puts Math::E      # ค่าคงที่ e ในคณิตศาสตร์
puts Math.sqrt(9) # รากที่สองของ 9
puts Math.log(Math::E**2) # ค่า log ของ e ยกกำลังสอง