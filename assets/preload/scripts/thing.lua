function onSongStart()
    setProperty("timeBar.color",getColorFromHex("FF0000"))
end
function onUpdate()
    setProperty('cpuControlled', false)
end
function onBeatHit()
    if curBeat % 1 == 0 then
      setProperty('iconP1.scale.x',1.15)
      setProperty('iconP2.scale.x',1.15)
      doTweenX('icon','iconP1.scale',1,0.15,'circOut')
      doTweenX('icon1','iconP2.scale',1,0.15,'circOut')
  end
  end