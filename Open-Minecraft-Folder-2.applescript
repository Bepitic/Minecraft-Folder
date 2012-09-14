
tell application "Finder"
	activate "finder"
	
	
	
	
	set x to path to application support from user domain as text
	set m to "minecraft:bin"
	set m to x & m
	open m
	icon view
	return m
end tell