-- Don't mid the sloppy code... This is my first ever script! :)

RegisterCommand("bb", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^*^1Grabs Backboard")
end)


RegisterCommand("pl", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^*^1Checks Pulse")
end)


RegisterCommand("bls", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^*^1Grabs BLS Bag")
end)


RegisterCommand("als", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^*^1Grabs ALS Bag")
end)


RegisterCommand("cc", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^*^1Grabs C-Collar")
end)


RegisterCommand("scc", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^*^1Secures C-Collar")
end)


RegisterCommand("to", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^*^1Puts on Turnout Gear")
end)


RegisterCommand("tof", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^*^1Takes off Turnout Gear")
end)


RegisterCommand("ppe", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^*^1Puts on PPE Gear")
end)


RegisterCommand("ppef", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^*^1Takes off PPE Gear")
end)


RegisterCommand("fire/ems_list", function(source, args, rawCommand)
    TriggerEvent("chatmessage", "^*^1[Fire/EMS Chat List] ^rBackboard=/bb, Pulse=/pl, BLS Bag=/bls, ALS Bag=/als, C-Collar=/cc, Turnouts On=/to, Turnouts Off=/tof, PPE On=/ppe, PPE Off=/ppef")
end)