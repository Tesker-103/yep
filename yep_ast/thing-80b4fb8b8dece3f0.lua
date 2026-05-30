local signal; signal = game:GetService("LogService").MessageOut:Connect(function(a)
	if (a:find("function:")) then
		--while true do end
		warn("1")
	end
end)
print(print)
signal:Disconnect()
if signal.Connected then while true do end end
signal = nil
local script = script or Instance.new("LocalScript")
print(script)
for i = 1, 10 do print(i) end
return "hey"