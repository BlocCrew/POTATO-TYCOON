--By Mailmanq & Norway240
function love.load()	
    launchScreenStage = 1
end

function love.draw()
    if lauchScreenStage == 1 then
        
        launchScreenStage == 2
    elseif launchScreenStage == 2 then
        
        launchScreenStage == 3
    elseif launchScreenStage == 3 then
        
        launchScreenStage == 0
    end
end

function love.update(dt)

end

function love.focus(bool)

	Paused = not bool

end

function love.keypressed( key, unicode )

end

function love.keyreleased( key, unicode )

end

function love.mousepressed( x, y, button )

end

function love.mousereleased( x, y, button )

end

function love.quit()

end