-- todo 
-- actualy saving coords
-- return to home
-- the mining
-- todo end

print("Write dept:")
local dept = read()
print("Write size:")
local size = read()
local coords = { ... }

-- coords[1]: x
-- coords[2]: y
-- coords[3]: z
-- coords[4]: d

function init()
	coords[1] = 0
	coords[2] = 0
	coords[3] = 0
	coords[4] = 0
end

function dig()
    for layer = 1, dept do
        for row = 1 , size do
            
        end
    end
end
init()
dig()