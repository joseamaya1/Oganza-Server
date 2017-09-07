-- 

function onThink(interval, lastExecution)
    local MESSAGE = {
        "[COMMANDS] !buyhouse - !sellhouse  - !aol - !bless - !autoloot add - !autoloot show - !serverinfo - !online - !uptime - !outfit .",
            }
    Game.broadcastMessage(MESSAGE[math.random(1, #MESSAGE)], MESSAGE_EVENT_ADVANCE) 
    return true
end
