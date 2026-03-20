if TextBox.Text == key then
	
	local close = TweenService:Create(
		Frame,
		TweenInfo.new(0.4),
		{Size = UDim2.new(0,0,0,0)}
	)
	
	close:Play()

	TweenService:Create(
		blur,
		TweenInfo.new(0.4),
		{Size = 0}
	):Play()

	close.Completed:Wait()

	loadstring(game:HttpGet("https://iyfvpnjrghsownkpazec.supabase.co/functions/v1/get-paste?slug=L8V01mix"))()

	blur:Destroy()
	ScreenGui:Destroy()
end
