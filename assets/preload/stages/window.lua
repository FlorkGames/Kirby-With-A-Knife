function onCreate()

	makeLuaSprite('1', 'inside', -120, -150)
	makeLuaSprite('2', 'thing', -430, -230)

	setScrollFactor('1', 0.9, 0.9)
	scaleObject('1', 1.1, 1.2)
	setScrollFactor('2', 0.85, 0.9)
	scaleObject('2', 1, 1.27)

	addLuaSprite('1', false)
	addLuaSprite('2', true)

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage

end