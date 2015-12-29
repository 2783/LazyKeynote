
-- Script Properties
property presentationTitle : "Title Demo"
property indexString : ""
property sectionCount : 0
property currentSection : "Section Demo"
property sectionsList : {}

set keynoteFile to choose file with prompt "Choose a keynote presentation:" of type {"public.presentation"}

tell application "Keynote"
	
	open keynoteFile
	activate
	
	-- Go through all slides and save title from section slides
	
	
	-- workaround to compare master slide name
	set sectionSlide to master slide "Section" of the front document
	
	
	-- slides loop
	repeat with currentSlide in slides of the front document
		
		-- workaround to compare master slide name
		set baseSlide to the base slide of the currentSlide
		
		-- detect section slides
		if baseSlide is equal to sectionSlide then
			set sectionName to the object text of the default title item of the currentSlide
			copy sectionName to the end of sectionsList
		end if
		
	end repeat
	
	-- Add index slide if it doesn't exist already
	-- TODO: check if index slide already exists
	set the indexSlide to make new slide at the beginning of slides of the front document
	set base slide of the indexSlide to master slide "Index" of the front document
	
	
	-- Add section names to the list text field
	
	set indexString to ""
	repeat with sectionName in sectionsList
		log sectionName
		set indexString to indexString & sectionName & "
"
	end repeat
	
	set the object text of the default body item of the indexSlide to the indexString
	
end tell