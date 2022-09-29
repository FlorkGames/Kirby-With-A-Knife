function onStepHit()

	if curStep >= 256 then
		setProperty('defaultCamZoom', 0.86);
	end

	if curStep >= 268 then
		setProperty('defaultCamZoom', 0.78);
	end

	if curStep >= 288 then
		setProperty('defaultCamZoom', 0.86);
	end

	if curStep >= 300 then
		setProperty('defaultCamZoom', 0.78);
	end
	if curStep >= 320 then
		setProperty('defaultCamZoom', 0.86);
	end

	if curStep >= 332 then
		setProperty('defaultCamZoom', 0.78);
	end

	if curStep >= 352 then
		setProperty('defaultCamZoom', 0.86);
	end

	if curStep >= 364 then
		setProperty('defaultCamZoom', 0.78);
	end

	if curStep >= 384 then
		setProperty('defaultCamZoom', 0.86);
	end

	if curStep >= 416 then
		setProperty('defaultCamZoom', 0.78);
	end

	if curStep >= 448 then
		setProperty('defaultCamZoom', 0.86);
	end

	if curStep >= 480 then
		setProperty('defaultCamZoom', 0.78);
	end

	if curStep >= 508 then
		setProperty('defaultCamZoom', 0.84);
		doTweenZoom('Zoom1', camGame, 1.2, 1, circleIn)
	end

	if curStep >= 512 then
		setProperty('defaultCamZoom', 0.78);
		cancelTween('Zoom1')
	end

	if curStep >= 768 then
		setProperty('defaultCamZoom', 0.89);
	end

	if curStep >= 896 then
		setProperty('defaultCamZoom', 0.84);
	end

	if curStep >= 1020 then
		setProperty('defaultCamZoom', 0.78);
	end

	if curStep >= 1536 then
		setProperty('defaultCamZoom', 0.84);
	end

	if curStep >= 1552 then
		setProperty('defaultCamZoom', 0.78);
	end

	if curStep >= 1568 then
		setProperty('defaultCamZoom', 0.84);
	end

	if curStep >= 1584 then
		setProperty('defaultCamZoom', 0.78);
	end

	if curStep >= 1600 then
		setProperty('defaultCamZoom', 0.84);
	end

	if curStep >= 1616 then
		setProperty('defaultCamZoom', 0.78);
	end

	if curStep >= 1632 then
		setProperty('defaultCamZoom', 0.84);
	end

	if curStep >= 1648 then
		setProperty('defaultCamZoom', 0.78);
	end

	if curStep >= 1664 then
		setProperty('defaultCamZoom', 0.84);
	end

	if curStep >= 1680 then
		setProperty('defaultCamZoom', 0.78);
	end

	if curStep >= 1696 then
		setProperty('defaultCamZoom', 0.84);
	end

	if curStep >= 1712 then
		setProperty('defaultCamZoom', 0.78);
	end

	if curStep >= 1728 then
		setProperty('defaultCamZoom', 0.84);
	end

	if curStep >= 1744 then
		setProperty('defaultCamZoom', 0.78);
	end

	if curStep >= 1760 then
		setProperty('defaultCamZoom', 0.84);
	end

	if curStep >= 1776 then
		setProperty('defaultCamZoom', 0.89);
		doTweenZoom('Zoom2', camGame, 1.4, 3, circleIn)
	end

	if curStep >= 1792 then
		setProperty('defaultCamZoom', 0.78);
		cancelTween('Zoom2')
	end

end
