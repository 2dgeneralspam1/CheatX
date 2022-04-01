local unsupportedGameIds = {
	286090429,
	292439477,
	2039118386
}

if table.find(unsupportedGameIds, game.GameId) or table.find(unsupportedGameIds, game.PlaceId) then
	game.StarterGui:SetCore("SendNotification", {
		Title = "CheatX"; 
		Text = "Your game is in the dictionary of unsupported games. Be aware that some features may not work.";
		Icon = ""; 
		Duration = 5; 
	})
end
