function onCreate()
	makeAnimatedLuaSprite('crewAudience','meet/bgCrew', 200, 460)
    addAnimationByPrefix('crewAudience','watchPlayer','crewmates',24,true)
    addAnimationByPrefix('crewAudience','watchOpponent','crewmates turned',24,true)
    addLuaSprite('crewAudience',false)
    setLuaSpriteScrollFactor('crewAudience', 0.78, 0.78);
-- background shit
	makeLuaSprite('meetTable', 'meet/int table', -600, 600);
	setLuaSpriteScrollFactor('meetTable', 0.8, 0.8);
	addLuaSprite('meetTable', false);

	makeLuaSprite('lightFG', 'meet/light above', -200, -600);
	setLuaSpriteScrollFactor('lightBG', 1.1, 1.1);
	addLuaSprite('lightFG', true)	
	setBlendMode('lightFG','add')

    makeAnimatedLuaSprite('theVoteText','meet/among text', 280, 350)
    addAnimationByPrefix('theVoteText','vote','text pop up',24,false)
    addLuaSprite('theVoteText',false)
    setObjectCamera('theVoteText','hud')
    scaleObject('theVoteText', 0.7, 0.7);
    setProperty('theVoteText.visible', false);
-- cool cenimatic aspect ratio/black bars
	makeLuaSprite('bartop','',-200,-30)
	makeGraphic('bartop',2000,100,'000000')
	addLuaSprite('bartop',false)
    setScrollFactor('bartop',0,0)
    setObjectCamera('bartop','hud')

    makeLuaSprite('barbot','',-200,650)
	makeGraphic('barbot',2000,100,'000000')
	addLuaSprite('barbot',false)
    setScrollFactor('barbot',0,0)
    setObjectCamera('barbot','hud')
	
end