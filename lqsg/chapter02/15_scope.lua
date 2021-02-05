-- main file chunk is anywhere in the file

do
    --local chunk
end

do
    -- a different local chunk
end

-- Dog is accessable in the global chunk
dog = "This is a dog"

-- Cat is accessable in the file chunk
-- The local keyboard makes cat local to the file
local cat = "This is a cat"

do -- Do / end will be discussed next
    -- Fish is in a local chunk, in this example
    -- that means local to the do/end block
    local fish = "This is a fish"
end