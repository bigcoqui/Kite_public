function start (song)-- do nothing
	
end


function update (elapsed)
    if difficulty == 2 and curStep > 1273 then
	local currentBeat = (songPos / 1000)*(bpm/100)
	for i=0,7 do
		setActorX(_G['defaultStrum'..i..'X'] + 35 * math.sin((currentBeat + i*3.18) * math.pi), i)
		setActorY(_G['defaultStrum'..i..'Y'] + 50 * math.cos((currentBeat + i*3.52) * math.pi), i)
		end
    end
end

function beatHit(beat) -- do nothing

end

function stepHit(step) -- do nothing

end