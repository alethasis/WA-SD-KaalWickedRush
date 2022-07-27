-- CONSTANTS
aura_env.WICKED_RUSH_ID = 323845

aura_env.assignmentTextMap = {
  "FIRST",
  "SECOND"
}

-- STATE
aura_env.resetCount = function()
  aura_env.count = 0
end

aura_env.incrementCount = function()
  if (not aura_env.count) then
    aura_env.resetCount()
  end

  aura_env.count = aura_env.count + 1
end

-- INIT
aura_env.resetCount()
