---@meta

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x174D0AAB11CED739)  
---https://github.com/femga/rdr3_discoveries/tree/master/interiors/interior_sets
---@param interior integer
---@param entitySetName string
---@param p2 integer
function ActivateInteriorEntitySet(interior, entitySetName, p2) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xA1762D5BBFCA13A8)  
---This native does not have an official description.
---@param entity integer
function ClearRoomForEntity(entity) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x951A049765E0D450)  
---This native does not have an official description.
function ClearRoomForGameViewport() end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x33B81A2C07A51FFF)  
---This native does not have an official description.
---@param interior integer
---@param entitySetName string
---@param p2 boolean
function DeactivateInteriorEntitySet(interior, entitySetName, p2) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3C2B92A1A07D4FCE)  
---This native does not have an official description.
---@param interior integer
---@param toggle boolean
function DisableInterior(interior, toggle) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBC29A9894C976945)  
---This native does not have an official description.
---@param entity integer
---@param interior integer
---@param roomHashKey integer | string
function ForceRoomForEntity(entity, interior, roomHashKey) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x115B4AA8FB28AB43)  
---This native does not have an official description.
---@param interiorID integer
---@param roomHashKey integer | string
function ForceRoomForGameViewport(interiorID, roomHashKey) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xCDD36C9E5C469070)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@return integer
function GetInteriorAtCoords(x, y, z) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xAAD6170AA33B13C0)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param interiorType string
---@return integer
function GetInteriorAtCoordsWithType(x, y, z, interiorType) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3543AEA1816D1D2B)  
---Hashed version of GET_INTERIOR_AT_COORDS_WITH_TYPE
---@param x number
---@param y number
---@param z number
---@param typeHash integer | string
---@return integer
function GetInteriorAtCoordsWithTypehash(x, y, z, typeHash) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5054D1A5218FA696)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@return integer
function GetInteriorFromCollision(x, y, z) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB417689857646F61)  
---Returns the handle of the interior that the entity is in. Returns 0 if outside.
---@param entity integer
---@return integer
function GetInteriorFromEntity(entity) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBC8A281FF125C655)  
---This native does not have an official description.
---@return integer
function GetInteriorFromPrimaryView() end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8451E87D3C2B0286)  
---This native does not have an official description.
---@param interior integer
---@return vector3, integer
function GetInteriorLocationAndNamehash(interior) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3039BE60B3749716)  
---This native does not have an official description.
---@param interior integer
---@return integer
function GetInteriorMinimapHash(interior) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2C9746D0CA15BE1C)  
---This native does not have an official description.
---@param interior integer
---@return vector3
function GetInteriorPosition(interior) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x27D7B6F79E1F4603)  
---Seems to do the exact same as INTERIOR::GET_ROOM_KEY_FROM_ENTITY
---@param entity integer
---@return integer
function GetKeyForEntityInRoom(entity) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x076E46E0EB52AFC6)  
---Gets the room hash key from the room that the specified entity is in. Each room in every interior has a unique key. Returns 0 if the entity is outside.
---@param entity integer
---@return integer
function GetRoomKeyFromEntity(entity) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF291396B517E25B2)  
---Returns true if the collision at the specified coords is marked as being outside (false if there's an interior)
---@param x number
---@param y number
---@param z number
---@return boolean
function IsCollisionMarkedOutside(x, y, z) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x32810CA2125F5842)  
---This native does not have an official description.
---@param interior integer
---@param entitySetName string
---@return boolean
function IsInteriorEntitySetActive(interior, entitySetName) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD56FF170710FC826)  
---This native does not have an official description.
---@param interior integer
---@param entitySetName string
---@return boolean
function IsInteriorEntitySetValid(interior, entitySetName) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x941560D2D45DBFC8)  
---This native does not have an official description.
---@param interior integer
---@return boolean
function IsInteriorReady(interior) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4200F14D6F840A9A)  
---This native does not have an official description.
---@return boolean
function IsInteriorScene() end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x017C1B3159F79F6C)  
---This native does not have an official description.
---@param interior integer
---@return boolean
function IsValidInterior(interior) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2533F2AB0EB9C6F9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x2533f2ab0eb9c6f9(p0, p1) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFE2B3D5500B1B2E4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xfe2b3d5500b1b2e4(p0, p1) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBD3D33EABF680168)  
---This native does not have an official description.
---@param interior integer
function PinInteriorInMemory(interior) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5BD616735F16BF5C)  
---This native does not have an official description.
---@param entity integer
---@param interior integer
function RetainEntityInInterior(entity, interior) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB5EF6FEF2DC9EBED)  
---Actually returns void in IDA but the script header defines a BOOL return type
---@param interior integer
---@return boolean
function SetInteriorInUse(interior) end

---**`INTERIOR` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x07FD1A0B814F6055)  
---Does something similar to INTERIOR::DISABLE_INTERIOR.
---
---You don't fall through the floor but everything is invisible inside and looks the same as when INTERIOR::DISABLE_INTERIOR is used. Peds behaves normally inside. 
---@param interior integer
function UnpinInterior(interior) end

