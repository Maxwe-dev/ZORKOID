--Setup Functions

local computer = require("computer")
mr = 0
ln = 0

if booted ~= 1
then
end1 = 0
end2 = 0
end3 = 0
booted = 1
end

function Intro()
print("Max Rowland (C)opyright 2025")

print("ZORKOID")
end

function sleep(n)
  os.execute("sleep " .. tonumber(n))
end

function EndMelody01()
computer.beep(500, 0.15)
computer.beep(750, 0.15)
computer.beep(1000, 0.15)
computer.beep(500, 0.15)
end

function EndMelody02()
computer.beep(1000, 0.15)
computer.beep(750, 0.15)
computer.beep(500, 0.15)
end

function EndMelody03()
computer.beep(500, 0.15)
computer.beep(750, 0.15)
computer.beep(1000, 1)
end

function Newline(x)
repeat
  ln = ln + 1
print(" ")
until ln == x
end

function PortalAuth()
if end1 == 1 and end2 == 1
then
print("You opened the portal and you are now out of Zork, Michigan.")
Newline(3)
print("Ending 3/3 /// True Ending")
EndMelody03()
else
print("You attempted to open the portal and failed, you are now cosmic spaghetti.")
end
end

--Actual Gameplay code
os.execute("cls")

Intro()

sleep(3)

print("You find yourself at an abandoned house in Zork, Michigan.")
io.write('Do you go into the house or leave? ')
input = io.read()
if input == "house"
then
print("You were eaten by a grue and taken to the shadow realm...")
io.write('You are in the shadow realm, do you open a portal back to reality? ')
input = io.read()
if input == "yes"
then
PortalAuth()
else
print("You are now stuck in the shadow realm forever.")
end
end

if input == "leave"
then
io.write('You leave the house, do you go to the town, gas station or your car? ')
input = io.read()
if input == "town"
then
print("You go up to a local wizard, but he gets angry and initiates a battle!")
print("Mad Wizard Draws Near!")
io.write('what attack do you use? Bash, Zap or Madjick? ')
input = io.read()
if input == "bash"
then
print("The wizard dodges! You are swiftly zapped!")
end
if input == "zap"
then
print("You try to tase the wizard but he reflects the attack!")
end
if input == "madjick"
then
print("You cast magic machine-gun and the wizard is defeated!")
print("However, your crime is not unwitnessed, and you are jailed.")
Newline(3)
print("Ending 2/3 /// Imprisoned")
repeat
  mr = mr + 1
EndMelody02()
until mr == 4
computer.beep(1000, 0.15)
computer.beep(750, 0.15)
computer.beep(500, 0.15)
if end2 == 0
then
end2 = 1
end
end
end
if input == "gas station"
then
io.write('You go to the gas station, but you get mistaken as an armed criminal and you are tased.')
end
if input == "car"
then
print("You get in and start the car. You drive away from this dump known as Zork, Michigan.")
Newline(3)
print("Ending 1/3 /// Highway from hell.")
repeat
  mr = mr + 1
EndMelody01()
until mr == 4
computer.beep(500, 0.15)
computer.beep(750, 0.15)
computer.beep(1000, 0.15)
if end1 == 0
then
end1 = 1
end
end
end 