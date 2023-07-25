Config = {}

Config = {
    commandName = "deleteall",
    -- This is the command that you will type into chat to execute the script.

    restricCommand = true
    -- Setting this to false will allow anyone in the server to use the command. 
    -- If you set it to true you will need to add a ace perm to allow people to use it.
    -- Such as add_ace [GROUP] command.[commandName] allow

    Time = 30 
    -- The time between each delete all cycle
    -- The time is in minutes

    -- TO CHANGE THE CHAT MESSAGE, You must go into the sv.lua and change it from there.
}