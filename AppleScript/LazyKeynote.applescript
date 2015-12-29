
-- Script Properties
property presentationTitle : "Title Demo"
property sectionCount : 0
property currentSection : "Section Demo"

set keynoteFile to choose file with prompt "Choose a keynote presentation:" of type {"public.presentation"}

tell application "Keynote"
	
	open keynoteFile
	
	-- get title of the presentation assuming it is part of the first slide default title
	set presentationTitle to the object text of the default title item of the first slide of the front document
	
	-- workaround to compare master slide name
	set sectionSlide to master slide "Section" of the front document
	
	-- slides loop
	repeat with currentSlide in slides of the front document
		
		-- workaround to compare master slide name
		set baseSlide to the base slide of the currentSlide
		
		-- detect section slides
		if baseSlide is equal to sectionSlide then
			set sectionCount to (sectionCount + 1)
			set currentSection to the object text of the default title item of the currentSlide
			set currentSection to (sectionCount as string) & ". " & currentSection
			
		end if
		
		-- text objects loop
		repeat with textObject in text items of the currentSlide
			
			tell textObject
				-- add section number (only for Section slides)
				if object text is equal to "0." then
					set object text to (sectionCount as string) & "."
				end if
				
				-- add presentation title
				if object text is equal to "title" then
					set object text to presentationTitle
				end if
				
				-- add section title 
				if object text is equal to "section" then
					set object text to currentSection
				end if
				
			end tell
			
		end repeat
		
	end repeat
	
end tell