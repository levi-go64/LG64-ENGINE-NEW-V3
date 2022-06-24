function onCreate()
	-- Whitback

	--preloading the old stage
	makeAnimatedLuaSprite('stageback1','hqr/tha_woman_wall', -870, -360)
		addAnimationByPrefix('stageback1','tha_swag_wal','wal style change',24,true);
		objectPlayAnimation('stageback1','tha_swag_wal',false);
	setLuaSpriteScrollFactor('stageback1', 0.9, 0.9);

	makeAnimatedLuaSprite('stagefront1','tha_cool_groun', -600, -350)
		addAnimationByPrefix('stagefront1','tha_cool_groun','flo style change',24,true);
		objectPlayAnimation('stagefront1','tha_cool_groun',false);
	setLuaSpriteScrollFactor('stagefront1', 1.0, 1.0);

	addLuaSprite('stageback1', false);
	addLuaSprite('stagefront1', false);
	
	makeLuaSprite('stageback', 'hqr/walnospider', -870, -360);
	setLuaSpriteScrollFactor('stageback', 0.9, 0.9);

	makeLuaSprite('stagefront', 'hqr/thagroun', -600, -350);
	setLuaSpriteScrollFactor('stagefront', 1.0, 1.0);

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	
	makeAnimatedLuaSprite('lawl','hqr/angry_joe_base', 1120, 800)
		addAnimationByPrefix('lawl','idle','angry joe base0',24,true);
		addAnimationByPrefix('lawl','stylechange','angry joe base style change',24,true);
		objectPlayAnimation('lawl','idle',false);
	setLuaSpriteScrollFactor('lawl', 1.0, 1.0);
	addLuaSprite('lawl', false);

	makeLuaSprite('jackettt', 'number12COCK', 450, 400);
	setProperty('jackettt.visible',false)
	addLuaSprite('jackettt', true);
	
	--close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
