print("-------run lua--------")
local player = Player.new()
print(player)
print("player.hp_:" .. player.hp_)
print("player.AddHp(4):" .. player:AddHp(4))
print("player.hp_:" .. player.hp_)

local data={1.0,2.0,3.0}
player:CreateMesh(data,3)