function opponentNoteHit()
	if curBeat % 2 == 0 and curStep > 4128 and curStep < 5019 then
	health = getProperty('health')
	if getProperty('health') > 0.025 then
	setProperty('health', health- 0.02);
	end
end
end