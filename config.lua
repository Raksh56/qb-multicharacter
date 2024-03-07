Config = {}
Config.Interior = vector4(1.24, 520.79, 174.63, 225.72) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-7.52, 507.04, 174.63) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(2.18, 519.6, 174.63, 37.99) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(0.95, 521.71, 174.63, 214.93) -- Hides your actual ped while you are in selection
Config.CamCoords =vector4(1.2, 520.87, 175.00, 214.81) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = true -- Define if the player can delete the character or not
Config.customNationality = false -- Defines if Nationality input is custom of blocked to the list of Countries
Config.SkipSelection = false -- Skip the spawn selection and spawns the player at the last location

Config.DefaultNumberOfCharacters = 5 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}