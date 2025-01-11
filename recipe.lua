local tabletest = { "sweet", "sour", "bitter", "salty" }
local testval = math.random(1,4)

print("I'm in the mood for something " .. tabletest[testval] .. "...")

if testval == 1 then
    print("How about some chocolate?")
elseif testval == 2 then
    print("How about some lemonade?")
elseif testval == 3 then
    print("How about some coffee?")
else 
    print("How about some potato chips?")
end