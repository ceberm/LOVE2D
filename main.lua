
function love.load()
  x = 100
  move = true
end

function love.update(dt)
  if love.keyboard.isDown("right") then
    x = x + 100 * dt
  elseif love.keyboard.isDown("left") then
    x = x - 100 * dt
  end
end

function love.draw()
  love.graphics.rectangle("line", x, 55, 233, 144)
end
