# Generation Ships Rulebook

Playing time: 30 minutes - 1 hour

Players 3-6

## Making a Copy of the Game

Currently, there is no way of purchasing a pre-made copy of the game. Instructions for making your own can be found in the 'Construction' document.

![A Hacky version of the game looks like this](https://github.com/the-frey/generation-ships/blob/master/manual_images/basic_board.jpg?raw=true)

_A simple version of the game board_

![A full version of the game using the correct image resources looks like this](https://github.com/the-frey/generation-ships/blob/master/manual_images/full_board.jpg?raw=true)

_A board made using the image assets provided_

## Set-up

![Dice needed to play](https://github.com/the-frey/generation-ships/blob/master/manual_images/dice.jpg?raw=true)

_Dice needed for four players_

![Pieces can be made of Lego or whatever you have around - see the construction guide for more advice.](https://github.com/the-frey/generation-ships/blob/master/manual_images/pieces.jpg?raw=true)

_Player ship pieces_

- There are 12 'voyage' tiles, one 'start' tile and one 'destination' tile. 
- Draw the 'voyage' tiles at random and place them end-to-end.
- Place a counter on the sixth tile to mark it at the half-way tile. Players will have to draw a crisis card when they pass this.
- Each player places a ship on the 'start' tile and chooses their ship:
    - Javelin - 6 water, 2 railguns
    - Sulaco - 10 water, 2 anti-ship missiles (3 HI damage each)
    - Excelsior - 12 water, 0 railguns or missiles
- Railguns can be used once and deals 8 points of damage.
- Receive resources:
  - 10 Crew (yellow)
  - 10 x Resource (green)
  - Water (determined by ship choice)
  - 20 Hull Integrity points
- Draw 4 Action cards.

## Objectives



## Action Cards

![Using the ruby script](https://github.com/the-frey/generation-ships/blob/master/manual_images/using_the_script.jpg?raw=true)

_Using the script to draw cards_

- If you do not have physical cards, then use the ruby script in this repo. Make sure you have ruby installed and run `$ ruby start.rb`. Leave the script running and use it to generate the cards you need.

## Crisis Cards

- If you do not have physical cards, then use the same ruby script as for Action cards; simply type 'Crisis' or 'c' when prompted.

## The Turn

### Moving

Your ship moves _between_ turns, such that on your first turn, you begin by moving your ship off the start tile and on to the first 'voyage' tile. This pattern continues throughout the game; for instance, if you opt to risk overload, your bonus will be gained in an extra tile space moved at the start of your next turn. 

### On the half-way tile

- On the half-way tile, draw a crisis card.

### If on a regular tile:

- Take 1 point from your water store.
- Roll two dice: if they add up to 7, then take a Crisis card.
- Trade with other players or buy a Action card for 3 Resources; you may decide the rate of exchange of resources between yourselves. 
- You may play a weapon, either a railgun or a Action card (*only* if no Action card has been played already). The target ship must be on the same tile or the tile behind.
- You may play a boarding card, but only if no Action card has been played already.
- You may exchange 2 Resource points for 1 Hull Integrity point.

### If on an asteroid tile:

- Take 1 point from your water store as normal
- Roll a red die and deduct that number of points from Hull Integrity. 
- There can be no trading while in the field.
- Action cards may be played that do not involve inter-ship communication.
- No boarding actions are possible.
- No repairs are possible.

### If on a planetary body tile:

- Play your turn as normal

OR: 

- Try and extract resources:
  - Nominate a resource or Hull Integrity, and replenish 3 points for every turn you stay in orbit.
  - Roll two dice; if you roll a 7, then draw a Crisis card. You only have to do this when you first land on the tile, not on subsequent turns in orbit.
  - You may board or repair on this tile as normal.
  - Skip the movement phase of your next turn if you are attempting to extract resources.

### If on a Nebula Tile

- Electromagnetic interference has scrambled your sensors. Roll two die at the beginning of your turn, you need to roll above a 7 to continue on.

### Boarding

- If you have a boarding card, you may board another ship. This will cost you four crew points if it is unsuccessful. If you are successful, you eliminate that player and take all their resources.

### Risking Overload

- To move two tiles, roll a red die. If the number is 2-6, move your ship foward two tiles. If it is a 1, your reactor overloads and your ship is destroyed. 
- If a two-tile move means you miss an asteroid or planet tile, then you do not have to roll for crisis cards or damage. You do however have to take a crisis card even if you miss the half-way tile.

![Risking overload often ends in disaster.](https://github.com/the-frey/generation-ships/blob/master/manual_images/playing.jpg?raw=true)

_Risking overload often ends in disaster_

## Winning

The first player to arrive on the destination tile wins.

## Boring Stuff

### Authors

Joseph Anderson, [Jonathan Dark](https://twitter.com/jonnyjdark), [Jake Hartnell](https://twitter.com/jakehartnell), [Alex Lynham](https://twitter.com/hipsters_unite)

### Version

This version is: 0.1.0 and should be considered beta software. It is _not_ production ready!

### Contributing

Play the game and issue a pull request with your ideas, we'd love to hear them. Make sure that if you add cards, you also add them to the card manifest markdown file.

### License

This game is available under a [Creative Commons BY-NC-SA 2.0 license](https://creativecommons.org/licenses/by-nc-sa/2.0/). That means you can use, remix, and share the game for free, but you can’t sell it without our permission.
