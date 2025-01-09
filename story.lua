local story_line1 = "There once was a lad named "
local story_line2 = "and he worked all day in the "
local story_line3 = "When work was all done, he'd say "
local story_line4 = "and spend all day doing "

print(story_line1 .. "...")
local answer1 = io.read()

print(story_line2 .. "...")
local answer2 = io.read()

print (story_line3 .. "...")
local answer3 = io.read()

print (story_line4 .. "...")
local answer4 = io.read()

print("\n\n\n" .. story_line1 .. answer1 .. "," .. "\n" .. story_line2 .. answer2 .. "." .. "\n" .. story_line3 .. "\"" .. answer3 .. "\"," .. "\n" .. story_line4 .. answer4 .. ".")
