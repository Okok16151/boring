function onCreate()
	-- background shit
	makeAnimatedLuaSprite('fnaf4animated','fnaf4animated',-600,-480)addAnimationByPrefix('fnaf4animated','dance','fnaf4animated',24,true)
	objectPlayAnimation('fnaf4animated','dance',false)
	setScrollFactor('fnaf4animated', 1, 1);
	
	addLuaSprite('fnaf4animated', false)
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end