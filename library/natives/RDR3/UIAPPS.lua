---@meta

---**`UIAPPS` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE555EC27D65EDE80)  
---This native does not have an official description.
---@param appNameHash integer | string
---@return boolean
function CanLaunchUiappByHash(appNameHash) end

---**`UIAPPS` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x16F47D434B6086BF)  
---This native does not have an official description.
---@param appNameHash integer | string
---@param entryHash integer | string
---@return boolean
function CanLaunchUiappByHashWithEntry(appNameHash, entryHash) end

---**`UIAPPS` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xAD7B70F7230C5A12)  
---This native does not have an official description.
function CloseAllUiapps() end

---**`UIAPPS` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x12769EEB8DBD7A7B)  
---This native does not have an official description.
function CloseAllUiappsImmediate() end

---**`UIAPPS` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x818C6CA9B659E8EC)  
---This native does not have an official description.
---@param appName string
function CloseUiapp(appName) end

---**`UIAPPS` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2FF10C9C3F92277E)  
---This native does not have an official description.
---@param appNameHash integer | string
function CloseUiappByHash(appNameHash) end

---**`UIAPPS` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x04428420A248A354)  
---This native does not have an official description.
---@param appNameHash integer | string
function CloseUiappByHashImmediate(appNameHash) end

---**`UIAPPS` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3015635426D1B17C)  
---This native does not have an official description.
---@param appName string
function CloseUiappImmediate(appName) end

---**`UIAPPS` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x96FD694FE5BE55DC)  
---This native does not have an official description.
---@param appNameHash integer | string
---@return integer
function GetUiappCurrentActivityByHash(appNameHash) end

---**`UIAPPS` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xAC959AB99AAF3D9F)  
---This native does not have an official description.
---@return boolean
function IsAnyUiappActive() end

---**`UIAPPS` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDB30BEC7A7A5CBD3)  
---This native does not have an official description.
---@return boolean
function IsAnyUiappRunning() end

---**`UIAPPS` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x25B7A0206BDFAC76)  
---This native does not have an official description.
---@param appNameHash integer | string
---@return boolean
function IsUiappActiveByHash(appNameHash) end

---**`UIAPPS` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDE4A9B35D028979F)  
---This native does not have an official description.
---@param appName string
---@return boolean
function IsUiappRunning(appName) end

---**`UIAPPS` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4E511D093A86AD49)  
---This native does not have an official description.
---@param appNameHash integer | string
---@return boolean
function IsUiappRunningByHash(appNameHash) end

---**`UIAPPS` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x42095B886D30DE66)  
---This native does not have an official description.
---@param appNameHash integer | string
---@return boolean
function IsUiappTransitioningByHash(appNameHash) end

---**`UIAPPS` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC8FC7F4E4CF4F581)  
---This native does not have an official description.
---@param appNameHash integer | string
---@return integer
function LaunchUiappByHash(appNameHash) end

---**`UIAPPS` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC1BCF31E975B3195)  
---This native does not have an official description.
---@param appNameHash integer | string
---@param entryHash integer | string
---@return integer
function LaunchUiappByHashWithEntry(appNameHash, entryHash) end

---**`UIAPPS` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x7B2027BAC5C8EC89)  
---This native does not have an official description.
---@param appName string
---@param entry string
---@return integer
function LaunchUiappWithEntry(appName, entry) end

---**`UIAPPS` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x7689CD255655BFD7)  
---This native does not have an official description.
---@param appNameHash integer | string
---@param transitionHash integer | string
---@return boolean
function RequestUiappTransitionByHash(appNameHash, transitionHash) end

