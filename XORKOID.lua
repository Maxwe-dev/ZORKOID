--Setup Code

ln = 0

function IntroXan()
--This is the bit that adds the intro.
print("Xander Rowland (C)opyright 2025")

print("XORKOID")
end

function sleep(n)
--This pauses the code without the use of an external API.
  os.execute("sleep " .. tonumber(n))
end

function Newline(x)
--Prints a new line as many times as X is set to.
repeat
  ln = ln + 1
print(" ")
until ln == x
end

--Intro stuff
os.execute("cls")

IntroXan()

sleep(3)

Newline(3)

--Gameplay code.

io.write("You wake up in a dimly lit dungeon what do you do? you see a door to your left and a sewer grate to you right and a axe in front of you. do you do any of the aforementioned options?\n")
choice1 = io.read()

if choice1 == 'door' then
    print("as you arrive at the door you die via 'exploding colon while near door syndrome'.")
elseif choice1 == 'sewer' then
    print("as you attempt to lift the sewer grate you lift and twist and promptly die from a brain hemorrhage.")
elseif choice1 == 'axe' then
    print("as you approach the axe you notice someone hiding in the shadows with a sword so you swiftly grab the axe and injure the person. as you injure the person you wake up in your bed at your house")
elseif choice1 == 'secret' then
    print("You realize that you're in a dream and wake up immediately.")
elseif choice1 == 'secret420' then
    print("seriously how many fricking secrets do you want man? and you think you're funny because 'HAHA 420 WEED HAHA' man go get a life")
elseif choice1 == 'fuck you' then
    print("you too")
else
    print("INVALID CHOICE TRY 'door', 'sewer', or 'axe'.")
os.exit()
end

io.write("as you wake up, you realize that the alarm clock, by your bed, has fallen over and smashed in by what appears to be your fathers 55,603 comic books. you see a lighter and a can of gasoline. do you light the 55,603 comics on fire? Yes or No :   ")
choice2 = io.read()

if choice2 == 'yes' then
    print("as you attempt to light your fathers 55, you get knocked out by your father and wake up in the bathroom with your left kidney gone and you feel like your liver is also gone. then you die of a brain aneurysm. GAME OVER")
elseif choice2 == 'no' then
    print("as you noclip through the comics you see that your father can not see you so you goto school and get shot down by the USAF for not having the proper permits for noclipping. GAME OVER")
elseif choice2 == 'wake up' then
    print("you wake up again and see that you are up at 3:00 AM and then get up. THE END... GOOD ENDING")
else
    print("INVALID CHOICE : TRY 'yes' or 'no'.")
end
