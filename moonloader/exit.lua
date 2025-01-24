require "lib.moonloader"
function main()
  if not isSampfuncsLoaded() or not isSampLoaded() then return end
  while not isSampAvailable() do wait(100) end
  while true do
  wait(0)
    if isKeyJustPressed(VK_F9) then
      sampSendChat("/exit")
    end
  end
  end