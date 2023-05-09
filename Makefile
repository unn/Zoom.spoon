package:
	rm -rf Spoons
	mkdir -p Spoons/Zoom.spoon
	cp init.lua Spoons/Zoom.spoon/init.lua
	cp statemachine.lua Spoons/Zoom.spoon/statemachine.lua
	(cd Spoons && zip -r Zoom.spoon.zip Zoom.spoon)
	rm -r Spoons/Zoom.spoon

.PHONY: package
