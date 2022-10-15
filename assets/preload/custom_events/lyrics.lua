function onEvent(name, value1, value2)
	if name == "lyrics" then
		fade = 0
		setTextString('lyrics', value1);
		setTextColor('lyrics', value2);
		runTimer('lyricsfade', 2, 1);
	end
end

function onCreate()
	fade = 0
	makeLuaText('lyrics', '', 400, 445, 500)
	addLuaText('lirycs')
	setTextSize('lyrics', 60)
end

