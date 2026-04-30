function onCreate()
	-- background shit
	makeLuaSprite('sky', 'bg/sky', -1810, -860);
	setScrollFactor('sky', 1.1, 1.1);
	scaleObject('sky', 3, 3);


	makeLuaSprite('floor', 'bg/castel', -1810, -860);
	scaleObject('floor', 3, 3);

	addLuaSprite('sky', false);
        setProperty('sky.antialiasing',false)
	addLuaSprite('floor', false);
        setProperty('floor.antialiasing',false)

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
