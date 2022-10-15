function onCreate()
	--NORMAL THING
	makeLuaSprite('bg', 'hog/bg', -900, -190);
	setLuaSpriteScrollFactor('bg', 0.6, 0.6);
	scaleObject('bg', 1.7, 1.7);

	makeLuaSprite('motains', 'hog/motains', -800, 50);
	setLuaSpriteScrollFactor('motains', 1, 1);
	scaleObject('motains', 1.7, 1.7);
	
	makeLuaSprite('floor', 'hog/floor', -800, -100);
	setLuaSpriteScrollFactor('floor', 1, 1);
	scaleObject('floor', 1.3, 1.3);

	makeLuaSprite('rocks', 'hog/rocks', -700, 600);
	setLuaSpriteScrollFactor('rocks', 0.7, 0.7);
	scaleObject('rocks', 1.8, 1.8); 
	if not lowQuality then
makeAnimatedLuaSprite('HillsandHills', 'hog/HillsandHills', -500, 150);
	setLuaSpriteScrollFactor('HillsandHills', 0.7, 0.7);
	addAnimationByPrefix('HillsandHills', 'HillsandHills', 'DumbassMF', 14, true);
	scaleObject('HillsandHills', 1, 1);

	makeAnimatedLuaSprite('Waterfalls', 'hog/Waterfalls', -950, 150);
	setLuaSpriteScrollFactor('Waterfalls', 0.7, 0.7);
	addAnimationByPrefix('Waterfalls', 'Waterfalls', 'British', 14, true);
	scaleObject('Waterfalls', 0.9, 0.9);
	
elseif lowQuality then
makeLuaSprite('W', 'hog/Waterfall(opt)', -950, 150);
	setLuaSpriteScrollFactor('W', 0.7, 0.7);
	scaleObject('W', 0.9,0.9);

makeLuaSprite('B', 'hog/HILLS(opt)', -500, 150);
	setLuaSpriteScrollFactor('B', 0.7, 0.7);
	scaleObject('B', 1, 1);
	end

addLuaSprite('bg', false);
	addLuaSprite('motains', false);
	addLuaSprite('Waterfalls', false);
	addLuaSprite('W', false);
	addLuaSprite('trees', false);
	addLuaSprite('B', false);
	addLuaSprite('HillsandHills', false);
	addLuaSprite('floor', false);
	addLuaSprite('rocks', true);
function onEvent(name,value1,value2)
if name == 'Replace stage layer' then
if value1 == 'dead' then
if value2 == 'bg' then
removeLuaSprite('bg', true)
removeLuaSprite('motains', true)
removeLuaSprite('Waterfalls', true)
removeLuaSprite('W', true)
removeLuaSprite('B', true)
removeLuaSprite('rocks', true)
removeLuaSprite('floor', true)
removeLuaSprite('trees', true)
removeLuaSprite('HillsandHills', true)
-- DEAD shit
	makeLuaSprite('dead', 'hog/dead', -680, -280);
	setLuaSpriteScrollFactor('dead', 0.6, 0.6);
	scaleObject('dead', 1.1, 1.1);
	
makeLuaSprite('Dfloor', 'hog/DEADfloor', -950, 700);
	setLuaSpriteScrollFactor('Dfloor', 1, 1);
	scaleObject('Dfloor', 2, 2);
	
	makeLuaSprite('deadrocks', 'hog/deadrocks', -650, 600);
	setLuaSpriteScrollFactor('deadrocks', 0.7, 0.7);
	scaleObject('deadrocks', 1.8, 1.8);

	addLuaSprite('dead', false);
	addLuaSprite('Dfloor', false);
	addLuaSprite('deadrocks', true);
end
end
end
end
end
--PUTO LUA CAGADO MEJOR MATEN A KEN