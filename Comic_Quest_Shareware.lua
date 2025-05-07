-- Required dependencies:
-- The 'os' library is needed for os.exit()
local os = require('os')

print("Warning: This is unfinished and a free version")
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print(' ')
print("welcome to Comic Quest (TM) (C) : The Text Adventure.")
print("Your Goal is to find the holy grail of holy grails:  Action Comics #1, the first appearance of Superman!!!!")
print("However it will be a difficult journey with lots of other comic enthusiasts!!!")
print("You must fight your way through many other like minded individuals!")
print("it will start very soon!!!")
print(' ')
print(' ')

local comic_holy_grail_1 = 'Action Comics #1'
local comic_holy_grail_2 = 'Action Comics #27'
print("as you leave your somehow acquired house you see a estate sale two houses down and a yard sale two house down the other way do you go to the 'estate' sale or the 'yard' sale? :   ")
local choice1 = io.read()
local pummel_damage = '0 damage'
local magic_damage = 'you cast the rage of a thousand comic collectors and deal 1,870,000,000 damage!'


if choice1 == 'yard' then
    print("you see that there is a Action Comics #27 in pristine condition, however you already have that comic from your late father, who was a comic writer. and you do not see "..comic_holy_grail_1..".")
elseif choice1 == 'estate' then
    print("as you walk to the estate sale you get mugged by other comic enthusiasts. GAME OVER: YOU LOST YOUR OTHER HOLY GRAIL: Action Comics #27.     :(")
    os.exit()
else
    print("INVALID CHOICE TRY 'yard' or 'estate'")
    os.exit()
end

print("as you walk away from the yard sale you see a comic shop that you have never been in somehow. Do you go in? 'yes' or 'no'?")
local choice2 = io.read()

if choice2 == 'yes' then
    print("you walk in and see that they have overpriced comics and before you can do anything you walk out with $13,000 worth of comics from there which are worth at market value are $50. GAME OVER YOU LOST YOUR LIFE'S SAVINGS.")
    os.exit()
elseif choice2 == 'no' then
    print("before you go in you use some binoculars to investigate the prices on the comics and see that they are massively over priced and bad quality comics. you decide to not go in.")
else
    print("INVALID CHOICE TRY 'yes' OR 'no' ")
    os.exit()
end

print("as you walk away from the comic shop you bump in to someone. as you walk away you notice that you are missin your copy of Action Comics #27. Do you chase after the person you bumped into? 'yes' or  'no'?")
local choice3 = io.read()

if choice3 == 'yes' then
    print("you catch up to the person you bumped into and realize that he is a notorious comic stealer in your community.")
elseif choice3 == 'no' then
    print("you decide not to chase after the person you bumped into and end up losing $1,870,000 from your comic being stolen. GAME OVER : YOU LOST YOUR OTHER HOLY GRAIL: Action Comics #27")
    os.exit()
else
    print("INVALID CHOICE TRY 'yes' OR 'no' ")
    os.exit()
end

print("you engage in a comic fight with 'Bob the comic baron'. do you 'pummel', cast 'magic', or 'run'? ")
local choice4 = io.read()

if choice4 == 'pummel' then
    print("you punch Bob The Comic Baron with all your might but break your hand and deal"..pummel_damage..". then bob attacks dealing 1 damage. you have failed. GAME OVER : YOU LOST YOUR OTHER HOLY GRAIL: Action Comics #27")
    os.exit()
elseif choice4 == 'magic' then
    print(magic_damage.." thus beating Bob The Comic Baron. You Earned 1 experience!!!! you are 1,869,999 exp from leveling up!!! :)")
elseif choice4 == 'run' then
    print("you run from Bob The Comic Baron but without your late fathers favourite comic book. GAME OVER : YOU LOST YOUR OTHER HOLY GRAIL: Action Comics #27")
    os.exit()
else
    print("INVALID CHOICE TRY 'pummel', 'magic', or 'run'.")
    os.exit()
end






























































