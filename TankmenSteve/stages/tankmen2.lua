function onCreate()

	makeLuaSprite('sky2', 'sky2', -100, 0);
	setLuaSpriteScrollFactor('sky2', 0.1, 0.1);

	if not lowQuality then
		makeLuaSprite('mountain2', 'mountain2', -10, 0);
		setLuaSpriteScrollFactor('mountain2', 0.3, 0.3);
		scaleObject('mountain2', 0.9, 0.9);
	end

	makeLuaSprite('ground2', 'ground2', -100, 50);
	setLuaSpriteScrollFactor('ground2', 0.5, 0.5);

	addLuaSprite('sky2', false);
	addLuaSprite('mountain2', false);
	addLuaSprite('ground2', false);
	
	close(true); 
end