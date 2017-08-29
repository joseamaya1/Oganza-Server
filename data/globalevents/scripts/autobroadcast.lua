-- 

function onThink(interval, lastExecution)
    local MESSAGE = {
        "[COMMANDS] !buyhouse - !sellhouse  - !aol - !autoloot  - !serverinfo - !online - !uptime - !outfit .",
        "[TIBIA CLIENTS COMPATIVEIS]  10.00 a 11.43",
            }
    Game.broadcastMessage(MESSAGE[math.random(1, #MESSAGE)], MESSAGE_EVENT_ADVANCE) 
    return true
end
