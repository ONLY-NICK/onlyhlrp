net.Receive("F4Menu", function()
	local Menu = vgui.Create("DFrame")

	Menu:SetSize(500,500)
	Menu:SetPos(ScrW()/2-250,ScrH()/2-250)
	Menu:SetTitle("F4 Gamemode Menu")
	Menu:SetDraggable(false)
	Menu:ShowCloseButton(true)
	Menu:MakePopup()
end)