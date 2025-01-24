

require "lib.moonloader"

function main()
    while not isSampAvailable() do
    wait(200)
end
while true do wait(0)

if isKeyDown(VK_F2) then
if sampGetCursorMode() ~= 2 then
    sampSetCursorMode(2)
else
    sampSetCursorMode(0)
end
while isKeyDown(VK_F2) do wait(0) end
end
end
end