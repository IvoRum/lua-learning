  
function love.load()
	player={}
	player.x=0
	player.y=0
end

function love.update(dt)
	if love.keyboard.isDown("right") then
		player.x=player.x+3
	end

	if love.keyboard.isDown("left") then
		player.x=player.x -3
	end

	if love.keyboard.isDown("up") then
		player.y=player.y-3
	end

	if love.keyboard.isDown("down") then 
		player.y=player.y+3
	end
end

function love.draw()
	love.graphics.circle("fill", player.x, player.y, 100)
    love.graphics.print("||||", 400, 300)
    end
 
