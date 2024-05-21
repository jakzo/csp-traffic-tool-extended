---@class PlayerInteraction : ClassBase
local PlayerInteraction = class('PlayerInteraction')

---@param index integer
function PlayerInteraction:initialize(index)
    self.car = ac.getCar(index)
end

function PlayerInteraction:update()
    self.car.aabbCenter.
end

return class.emmy(PlayerInteraction, PlayerInteraction.initialize)
