tell application "Finder"
	activate application "Finder"
	set x to get name of home as text
	set x1 to "Macintosh HD:Users:" as text
	set x1 to x1 & x
	set x2 to ":Library:Application Support:minecraft:bin"
	set x1 to x1 & x2 as alias
	icon view
	open folder x1
	
	return x1
end tell