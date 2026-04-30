--data/'song'/

function onCreate()
    --Sprites mods/characters
    setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-dead')
    --Death sound mods/sounds
    setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'gameoverlol')
    --Dead music mods/music
    setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameover')
    --Retry sound mods/music
    setPropertyFromClass('GameOverSubstate', 'endSoundName', 'i-am-ded')
end