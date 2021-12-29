require 'dxruby'

Window.caption = "ブロック崩し"
Window.width  = 800
Window.height = 600
font = Font.new(32)

image = Image.load('download.png')
x = 0
y = 400

img_tohu = Image.new(100, 15, C_WHITE)
tohu = Sprite.new(0, 0, img_tohu)
tohu2 = Sprite.new(101, 0, img_tohu)

Window.loop do
  x = x + Input.x

  Window.draw_scale(x, y, image, 0.5 , 0.01)
  # Window.draw_font(0,0, "ブロック崩し", font, {:color => C_RED})
  tohu.draw
  tohu2.draw
end