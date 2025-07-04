---@meta

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDEEDE7C41742E011)  
---It's unclear what exactly this does, but I assume it marks the blip as "no longer needed"
---@param blip integer
function AbandonBlip(blip) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x64C59DD6834FA942)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param p3 boolean
function AddPointToGpsMultiRoute(x, y, z, p3) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x1392105DA88BBFFB)  
---list of minimap props: https://github.com/femga/rdr3_discoveries/tree/master/graphics/minimap/minimapObjects
---variations parameter are the interior locations you see on the map like these bellow
---variation 0 https://i.imgur.com/jkLhn3Z.png
---variation 2  https://i.imgur.com/eKV0Tcm.png
---variation 4 https://i.imgur.com/rjwOgEH.png
---there are more and you can find them in the decompiles
---@param minimapProp integer | string
---@param x number
---@param y number
---@param rotation number
---@param variation integer
function AddPropToMinimap(minimapProp, x, y, rotation, variation) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6E6E64788C07D2E0)  
---This native does not have an official description.
---@param toggle boolean
function AllowSonarBlips(toggle) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xEC174ADBCB611ECC)  
---This native does not have an official description.
---@param blipHash integer | string
---@param x number
---@param y number
---@param z number
---@param scaleX number
---@param scaleY number
---@param scaleZ number
---@param p7 integer
---@return integer
function BlipAddForArea(blipHash, x, y, z, scaleX, scaleY, scaleZ, p7) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x554D9D53F696D002)  
---https://github.com/femga/rdr3_discoveries/tree/master/useful_info_from_rpfs/textures/blips
---https://github.com/femga/rdr3_discoveries/tree/master/useful_info_from_rpfs/textures/blips_mp
---@param blipHash integer | string
---@param x number
---@param y number
---@param z number
---@return integer
function BlipAddForCoords(blipHash, x, y, z) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x23F74C2FDA6E7C61)  
---This native does not have an official description.
---@param blipHash integer | string
---@param entity integer
---@return integer
function BlipAddForEntity(blipHash, entity) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xA486008892065FB9)  
---This native does not have an official description.
---@param blipHash integer | string
---@param pickup integer
---@return integer
function BlipAddForPickupPlacement(blipHash, pickup) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x45F13B7E0A15C880)  
---This native does not have an official description.
---@param blipHash integer | string
---@param x number
---@param y number
---@param z number
---@param radius number
---@return integer
function BlipAddForRadius(blipHash, x, y, z, radius) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3E593DF9C2962EC6)  
---This native does not have an official description.
---@param styleHash integer | string
---@return integer
function BlipAddForStyle(styleHash) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xA6EF0C54A3443E70)  
---This native does not have an official description.
---@param blipHash integer | string
---@param volume integer
---@return integer
function BlipAddForVolume(blipHash, volume) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x662D364ABF16DE2F)  
---https://alloc8or.re/rdr3/doc/enums/eBlipModifier.txt
---https://github.com/femga/rdr3_discoveries/tree/master/useful_info_from_rpfs/blip_modifiers
---
---Old name: _BLIP_SET_MODIFIER
---@param blip integer
---@param modifierHash integer | string
---@return boolean
function BlipAddModifier(blip, modifierHash) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBD62D98799A3DAF0)  
---This native does not have an official description.
---@param blip integer
---@param styleHash integer | string
---@return boolean
function BlipAddStyle(blip, styleHash) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x250C75EB1728CC0D)  
---Not official native name
---Removes the blip from an entity and makes it static on the map, try it on GetMainPlayerBlipId() for a demonstration
---@param blip integer
function BlipDetachFromEntity(blip) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB059D7BD3D78C16F)  
---If modifierHash is 0, ALL modifiers will be removed.
---@param blip integer
---@param modifierHash integer | string
---@return boolean
function BlipRemoveModifier(blip, modifierHash) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xEDD964B7984AC291)  
---https://github.com/femga/rdr3_discoveries/tree/master/useful_info_from_rpfs/blip_styles
---Removes any existing modifiers and sets the style.
---@param blip integer
---@param styleHash integer | string
---@return boolean
function BlipSetStyle(blip, styleHash) end

---**`MAP` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x01B928CA2E198B01)  
---Clear blip data. It must be used before RemoveBlip I'm pretty sure that blips are handled internally with databinding. This function should then allow you to clear blip container and therefore free up memory?.
---@param blipid integer
---@return any
function ClearBlip(blipid) end

---**`MAP` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x44813684F72B563C)  
---will remove the blip icon from the entity lockon prompt, use 0 for p1
---@param entity integer
---@param p1 integer
function ClearBlipIconFromLockonEntityPrompt(entity, p1) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x1EAA5674B4D181C5)  
---This native does not have an official description.
function ClearGpsCustomRoute() end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4D3771237C79FF41)  
---Clears the GPS flags.
function ClearGpsFlags() end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9E0AB9AAEE87CE28)  
---Does the same as SET_GPS_MULTI_ROUTE_RENDER(false);
function ClearGpsMultiRoute() end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x08FDC6F796E350D1)  
---This native does not have an official description.
function ClearGpsPlayerWaypoint() end

---**`MAP` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x7C9F4CDF402CA82A)  
---Clears the previously set coordinates for the pause map view, removing any specified focal point and radius that were set using `SetPausemapCoordsWithRadius - 0xE0884C184728C75B`
function ClearPausemapCoords() end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x1B3DA717B9AFF828)  
---If Minimap / Radar should be displayed.
---@param toggle boolean
function DisplayRadar(toggle) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xCD82FA174080B3B1)  
---This native does not have an official description.
---@param blip integer
---@return boolean
function DoesBlipExist(blip) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9FA00E2FC134A9D0)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function DoesEntityHaveBlip(entity) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3FDA2B79AEEE351C)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@return boolean, vector3
function FindClosestGpsPosition(x, y, z) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xEE1C7BA69BB74B08)  
---Doesn't actually return anything.
---@return any
function ForceSonarBlipsThisFrame() end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x201C319797BDA603)  
---This native does not have an official description.
---@param blip integer
---@return vector3
function GetBlipCoords(blip) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6D2C41A8BD6D6FD0)  
---Returns the Blip handle of given Entity.
---@param entity integer
---@return integer
function GetBlipFromEntity(entity) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5CD2889B2B381D45)  
---This native does not have an official description.
---@return integer
function GetMainPlayerBlipId() end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x29B30D07C3F7873B)  
---This native does not have an official description.
---@return vector3
function GetWaypointCoords() end

---**`MAP` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xF08E42BFA46BDFF8)  
---Unlike `GET_WAYPOINT_COORDS - 0x29B30D07C3F7873B`, which returns a single value, this native returns the x and y coordinates of the waypoint separately as floats from pointer. To retrieve each coordinate, `Citizen.PointerValueFloat()` must be used with this function.
---@return any, number, number
function GetWaypointPosition() end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xA1B4052C2A3DCC1E)  
---This native does not have an official description.
function HideActivePointsOfInterest() end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE9F676788F8D5E1E)  
---This native does not have an official description.
---@param blip integer
---@return boolean
function IsBlipAttachedToAnyEntity(blip) end

---**`MAP` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x3CB8859F04763C78)  
---checks if the entity lockon prompt contains an icon
---@param entity integer
---@param blipId integer
---@return boolean
function IsBlipIconOnLockonEntityPrompt(entity, blipId) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x46534526B9CD2D17)  
---This native does not have an official description.
---@param blip integer
---@return boolean
function IsBlipOnMinimap(blip) end

---**`MAP` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xF47A1EB2A538A3A3)  
---Checks if the GPS route to the waypoint is navigable along a road. If a route exists but there is no valid road path, this function returns false.
---@return boolean
function IsGpsRouteOnRoad() end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x202B1BBFC6AB5EE4)  
---This native does not have an official description.
---@return boolean
function IsWaypointActive() end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0BFD145EF819FB3A)  
---Locks the minimap to the specified angle in integer degrees.
---
---angle: The angle in whole degrees. If less than 0 or greater than 360, unlocks the angle.
---@param angle integer
function LockMinimapAngle(angle) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6786D7AFAC3162B3)  
---This native does not have an official description.
---@param regionHash integer | string
function MapDisableRegionBlip(regionHash) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD8C7162AB2E2AF45)  
---This native does not have an official description.
---@param discoveryHash integer | string
function MapDiscoverRegion(discoveryHash) end

---**`MAP` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xDA98246C7A3C2189)  
---This native does not have an official description.
---@param discoveryHash integer | string
function MapDiscoverySetEnabled(discoveryHash) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x563FCB6620523917)  
---regionHash: https://github.com/femga/rdr3_discoveries/tree/master/graphics/minimap/wanted_regions
---@param regionHash integer | string
---@param styleHash integer | string
function MapEnableRegionBlip(regionHash, styleHash) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3F81EA4275D39D6F)  
---This native does not have an official description.
---@param discoveryHash integer | string
---@return boolean
function MapIsDiscoveryActive(discoveryHash) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE38450DBCBC70E3D)  
---This native does not have an official description.
---@param regionHash integer | string
---@param styleHash integer | string
---@return boolean
function MapIsRegionHighlightedWithStyle(regionHash, styleHash) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD3F58E9316B7FC2A)  
---This native does not have an official description.
---@param p0 any
function N_0xd3f58e9316b7fc2a(p0) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF2C3C9DA47AAA54A)  
---This native does not have an official description.
---@param blip integer
function RemoveBlip(blip) end

---**`MAP` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xBB68D4D3CA3DE402)  
---
---in the decompiles this doesnt seem to ever be executed the param needed needs to be above 0 but its always passed as 0
--- removes the icon from lockon prompt
---@param entity integer
---@param p1 integer
function RemoveBlipIconFromEntityLockonPrompt(entity, p1) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE057FEA9A22EB3EE)  
---This native does not have an official description.
---@param minimapProp integer | string
function RemovePropFromMinimap(minimapProp) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xEB3CB3386C775D72)  
---This native does not have an official description.
---@param hash integer | string
function ResetMinimapFow(hash) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF8096DF9B87246E3)  
---This native does not have an official description.
---@param hash integer | string
function RevealMinimapFow(hash) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4FF674F5E23D49CE)  
---This native does not have an official description.
---@param blip integer
---@param posX number
---@param posY number
---@param posZ number
function SetBlipCoords(blip, posX, posY, posZ) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0DF2B55F717DDB10)  
---This native does not have an official description.
---@param blip integer
---@return boolean, integer, integer
function SetBlipFlashes(blip) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x02FF4CF43B7209D1)  
---This native does not have an official description.
---@param blip integer
---@param blipType integer
---@param blipHash integer | string
function SetBlipFlashTimer(blip, blipType, blipHash) end

---**`MAP` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x1726963E6049DB53)  
---It adds blip a icon to active prompts like from scenarios or pickups without the need to use lockon
---@param entity integer
---@param blipIcon integer | string
function SetBlipIconOnEntityActivePrompt(entity, blipIcon) end

---**`MAP` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x7563CBCA99253D1A)  
---will add a blip icon to the entity lockon prompt that you specify
---@param entity integer
---@param blipIcon integer | string
function SetBlipIconToLockonEntityPrompt(entity, blipIcon) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9CB1A1623062F402)  
---This native does not have an official description.
---@param blip integer
---@param name string
function SetBlipName(blip, name) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0A062D6D7C0B2C2C)  
---This native does not have an official description.
---@param blip integer
---@param textLabel string
function SetBlipNameFromTextFile(blip, textLabel) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x093DD5A31BC2B459)  
---This native does not have an official description.
---@param blip integer
---@param player integer
function SetBlipNameToPlayerName(blip, player) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6049966A94FBE706)  
---This native does not have an official description.
---@param blip integer
---@param rotation integer
function SetBlipRotation(blip, rotation) end

---**`MAP` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xD38744167B2FA257)  
---only works for BLIP_ADD_FOR_RADIUS AND BLIP_ADD_FOR_AREA, this native works as a radius not really a scale
---@param blip integer
---@param scale number
function SetBlipScale(blip, scale) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x74F74D3207ED525C)  
---This native does not have an official description.
---@param blip integer
---@param hash integer | string
---@param p2 boolean
function SetBlipSprite(blip, hash, p2) end

---**`MAP` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x97F6F158CC5B5CA2)  
---adds the entity blip icon to the entity lockon prompt if wrong param will remove the icon if had any
---@param entity integer
---@param blipId integer
function SetEntityBlipIconToLockonEntityPrompt(entity, blipId) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x63E7279D04160477)  
---Used for GUARMA MODE; Enabled: toggle = false, 0; Disabled: toggle = true, 0
---Hash p1 seems to be unused, always 0
---@param toggle boolean
---@param p1 integer | string
function SetFowUpdatePlayerOverride(toggle, p1) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF6CEF599FC470B33)  
---This native does not have an official description.
---@param p0 boolean
---@param p1 integer
---@param p2 integer
function SetGpsCustomRouteRender(p0, p1, p2) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5DE61C90DDECFA2D)  
---https://alloc8or.re/rdr3/doc/enums/rage__eGpsFlags.txt
---@param p0 integer
---@param p1 number
function SetGpsFlags(p0, p1) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4426D65E029A4DC0)  
---This native does not have an official description.
---@param toggle boolean
function SetGpsMultiRouteRender(toggle) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE5A7F70B7C0F3271)  
---This native does not have an official description.
---@param scale number
---@param p1 integer | string
function SetMinimapFowOverrideRevealScale(scale, p1) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x73348402566ECB6E)  
---Up to eight coordinates may be revealed per frame
---@param x number
---@param y number
---@param z number
---@param p3 integer | string
function SetMinimapFowRevealCoordinate(x, y, z, p3) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x63CBBD6CA6F321F9)  
---This native does not have an official description.
---@param volume integer
---@param p1 integer | string
function SetMinimapFowRevealVolume(volume, p1) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x632AA10BF7EA53D3)  
---This native does not have an official description.
---@param toggle boolean
---@param p1 integer | string
function SetMinimapFowShouldUpdate(toggle, p1) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4B8F743A4A6D2FF8)  
---Reveals the entire minimap (FOW = Fog of War)
---@param toggle boolean
function SetMinimapHideFow(toggle) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xA657EC9DBC6CC900)  
---hash can be the hash of "guarma" or "world".
---@param zone integer | string
function SetMinimapZone(zone) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE0884C184728C75B)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
function SetPausemapCoordsWithRadius(x, y, z, radius) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xA8EBBAE986FB5457)  
---This native does not have an official description.
function SetRadarAsExteriorThisFrame() end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9C113883487FD53C)  
---https://github.com/femga/rdr3_discoveries/blob/master/graphics/minimap/radar/radar_configs.lua
---configHash: -1943724816, 347777538, -117986897, -789269373, -547506804, -1986542417, 2080113112
---p1: usually 898171178 or 0 in R* scripts (doesn't seems to have any effect)
---@param configHash integer | string
---@param p1 integer | string
function SetRadarConfigType(configHash, p1) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xCAF6489DA2C8DD9E)  
---This native does not have an official description.
---@param zoomLevel integer
function SetRadarZoom(zoomLevel) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFA8C41E8020D3439)  
---This native does not have an official description.
function SetWaypointOff() end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3FBB838AEA30C1D8)  
---This native does not have an official description.
function ShowActivePointsOfInterest() end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6B44F13D888F770D)  
---This native does not have an official description.
---@param waypointRecording string
---@param point integer
---@param numPoints integer
---@param colorNameHash integer | string
---@param p4 boolean
---@param p5 boolean
function StartGpsCustomRouteFromWaypointRecordingRoute(waypointRecording, point, numPoints, colorNameHash, p4, p5) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3D3D15AF7BCAAF83)  
---This native does not have an official description.
---@param colorNameHash integer | string
---@param onFoot boolean
---@param inVehicle boolean
function StartGpsMultiRoute(colorNameHash, onFoot, inVehicle) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x72DD432F3CDFC0EE)  
---This native does not have an official description.
---@param typeHash integer | string
---@param x number
---@param y number
---@param z number
function TriggerSonarBlip(typeHash, x, y, z) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0C7A2289A5C4D7C9)  
---This native does not have an official description.
---@param typeHash integer | string
---@param entity integer
function TriggerSonarBlipOnEntity(typeHash, entity) end

---**`MAP` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5373DE8E179BC2A0)  
---This native does not have an official description.
function UnlockMinimapAngle() end

