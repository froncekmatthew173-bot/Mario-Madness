local allowCountdown = false
function onStartCountdown()
	if not allowCountdown then
		runTimer('startText', 5);
		allowCountdown = true;
		startCountdown();
		return Function_Stop;
	end
	return Function_Continue;
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'startText' then
		makeLuaSprite('blackscreen', 'intros/bloopers', 0, 0);
		setObjectCamera('blackscreen', 'other');
		addLuaSprite('blackscreen', true);
		runTimer('appear', 1, 1);
		runTimer('fadeout', 3, 2);
	elseif tag == 'fadeout' then
		doTweenAlpha('blackfade', 'blackscreen', 0, 0.5, 'linear');
	end
end
