function love.load()
    message = "Hello, World!"
    font = love.graphics.newFont(32)
end
function love.draw()
    love.graphics.setFont(font
    love.graphics.printf(message, 0, love.graphics.getHeight() / 2 , love.graphics.getWidth(), "center")
end
