function onCreate()

	makeLuaSprite('sky', 'sky', -100, 0);
	setLuaSpriteScrollFactor('sky', 0.1, 0.1);

	if not lowQuality then
		makeLuaSprite('mountain', 'mountain', -10, 0);
		setLuaSpriteScrollFactor('mountain', 0.3, 0.3);
		scaleObject('mountain', 0.9, 0.9);
		makeLuaSprite('towerBack', 'towerBack', -40, 50);
		setLuaSpriteScrollFactor('towerBack', 0.5, 0.5);
	end

	makeLuaSprite('ground', 'ground', -100, 50);
	setLuaSpriteScrollFactor('ground', 0.9, 0.9);

	addLuaSprite('sky', false);
	addLuaSprite('mountain', false);
	addLuaSprite('towerBack', false);
	addLuaSprite('ground', false);
	
	close(true); 
end