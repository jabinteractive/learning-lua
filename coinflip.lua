repeat

    -- Coin flip
    local coinflip = math.random()
    
    -- Prompt to guess result
    print("Heads or tails. Enter 1 for heads, 2 for tails.   Once you are done, type quit.")
    local answer = io.read()
    
    -- Responses
    if answer == "1" then
        print("You call heads...")
        if coinflip > 0.5 then
            print("Heads! Correct.")
        else
            print("Tails... Too bad!")
        end
    elseif answer == "2" then
        print("You call Tails...")
        if coinflip < 0.5 then
            print("Tails! Correct.")
        else
            print("Heads... Too bad!")
        end
    elseif answer == "quit" then
        print("See ya!")
    else
        print("Invalid input. Try again.")
    end

until answer == "quit"