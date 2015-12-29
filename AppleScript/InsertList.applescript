
-- Script Properties
property presentationTitle : "Title Demo"
property sectionCount : 0
property currentSection : "Section Demo"

set keynoteFile to choose file with prompt "Choose a keynote presentation:" of type {"public.presentation"}

tell application "Keynote"
	
	open keynoteFile
		
end tell