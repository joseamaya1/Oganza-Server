 
local VocPoints = {
  [1] = 3,
  [2] = 3,
  [3] = 3,
  [4] = 5,
  [5] = 5,
  [6] = 5,
  [7] = 5,
  [8] = 8,
  }
function onAdvance(cid, skill, oldlevel, newlevel)
  if not (VocPoints[getPlayerVocation(cid)]) then
  return true
  end
  if (skill == 8) then
  if (getPlayerStorageValue(cid, 14573) < newlevel) then
  if (getPlayerStorageValue(cid, 14574) < 0) then
  setPlayerStorageValue(cid, 14574, 0)
  setPlayerStorageValue(cid, 14573, 0)
  end
 
  setPlayerStorageValue(cid, 14573, newlevel)
  setPlayerStorageValue(cid, 14574, getPlayerStorageValue(cid, 14574) + (newlevel - oldlevel) * (VocPoints
 
[getPlayerVocation(cid)]))
  doSendAnimatedText(getThingPos(cid), "+" .. (newlevel - oldlevel) * (VocPoints[getPlayerVocation(cid)]), 18)
  end
  end
 
  return true
end
 