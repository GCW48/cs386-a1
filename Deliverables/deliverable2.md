# Positioning

## Problem statement:
<p>The problem of
Isolation among students is prevalent, therefore our game aims to create a horror environment that mirrors these sentiments in order to create a relatable experience that encapsulates these feelings in a controlled manner. </p>

## Product Position Statement

<p>
The problem of students struggling in a social atmosphere affects their perception of those around them the impact of which is isolation in their environment.
  
Our Untitled Project
is a Short 3D horror title
That
portrays feelings of social anxiety through art, mechanics, and stories.
Unlike
many horror games
Our product
will create an atmosphere unqiue to a school enviorment</p>

## Value Proposition and Customer Segment:

Our untitled horror game uses stealth, platforming, and an eerie atmosphere to allow students to play a game, and therefore experience, a <br>
new fictional perspective on feelings of social confusion and isolation using stressful stealth systems and an eerie atmosphere.

Customer Segment: Students who enjoy games and sometimes sturggle in a social enviorment.

# Stakeholders:

- Us, the developers: We are investing time and thought creating this project.<br>
* The players: the players will spend their time playing the title<br>
- Playtesters: playtesters will spend time and give us feedback on the project.<br>
* NAU (AKA the client): NAU(CS386) is assigning  and wants an outcome from the product.<br>

# Functional requirements

1. Smooth movement for the player that adds to the metaphor<br>
2. Balanced time limit for the masks<br>
3. Non-buggy collison on objects<br>
4. Eerie atmosphere

# Non-Functional requirements

1. Performance:
Our game should have a reasonable loading time no longer than 10 seconds between scenes. <br>


3. Usability:
The user interface and controls should be easily navigatble, intuitive, and considerate of possible visual impairments. 90% of playtesters should be able to discent the objective and controls without any developer input.<br>

5. Reliability: Our game should run smoothly with no crashing or major bugs in more than 80% of of all playtests. Any bug should be adressed.<br>


# Minimal Viable Product

The minimal viable product should have an art style, the core mechanics (jumping and moving), and systems (stealth/dress up system). <br>

## art style:
The artstyle should be congruent with the fear of the enviorment.

validation: After playtests ask the playtester what words they would use to describe the enviorment. After, ask what they thought of particular assets.


## core mechanics:
The core mechanics should be workable and fluid. 

validation: For functionality destructive testing should be practiced. For game feel, playtests should be done until a 8/10 of participants feel satisfied in the movement. 

## stealth system:
The stealth system should be functional with it changing enemy pathfinding. 

validation: Run three different functional tests:<br>
1.)Put on mask and then seen by enemy. Should result in no detection. 

2.)Seen by enemy and then put on mask. Should result in detection.

3.)Seen by enemy and mask is never put on. Should result in detection. 

# Use Case Diagram

![image](https://github.com/user-attachments/assets/d64725e7-fe6e-4061-a3aa-10def7217c4e)



# Use Case Descriptions

Use Case #1: Player wants to disguise themself<br>
Actor: Player<br>
Goal: Player is able to disguise<br>
Trigger: Player wants to disguise<br>
pre-conditons: Movement and hiding mechanics are implemented<br>
post-conditions: Player succesfully hides<br>
1.)Player sees an enemy.<br>
2.)Player disguises.<br>
3.)Enemy script checks to see if player is disguised.<br>
4.)Player moves past enemy. <br>

Alternate scenario: <br>
1.)player sees an enemy<br>
2.)player puts mask on <br>
3.)player keeps it on for too long and is sent to a game over screen<br>

Use Case #2: Player wants to win the game<br>
Actor: Player<br>
Goal: player uses their movement to reach the win condition<br>
Trigger: Player starts game<br>
pre-conditons: Level is loaded.<br>
post-conditions: Player reaches win condition<br>
1.)Player is in level.<br>
2.)Player uses their movement system.<br>
3.)Collison keeps player in the level.<br>
4.)Player avoids enemy systems. <br>
5.)Player reaches win condition. <br>


Alternate scenario: <br>
1.)player sees an enemy<br>
2.)player does not put a mask on<br>
3.)player gets caught and goes to game-over screen<br>

Use Case #3: Player want to see animations<br>
Actor: playerr<br>
Goal: An animation appears in-game<br>
Trigger: Player moves<br>
pre-conditons: loaded into level.<br>
post-conditions: player movement is complete with animation<br>
1.) Player is in level<br>
2.) Player does any core mechanic<br>
3.) Animation is displayed on screen<br>

Alternate Scenario: <br>
1.) Player goes to a menu.<br>
2.) Player quits the game. 



# User stories

1. As someone with a busy schedule, I want to the game to effectively convey its message in a short peroid of time so that I can complete it and understand the developers intentions.<br>
priority: 2<br>
time estimate: 2 (How mant levels)

2.As an enjoyer of monsters, I want the monsters in the game to be intmidating both in apperance and movement in order to feel scared<br>
priority: 4<br>
time estimate: 5 (art, models, animation, and enemy pathfinding)

3. As an artist, I want to play a game that considers the principles of design in its design to create an aesthetically pleasing scenes in order to fully feel immersed in the story.<br>
priority: 2<br>
time estimate: 4 (art, implementation, and story)

4.As a fellow game developer, I want to play a game that is fully fleshed out and smooth in gameplay in order to take inspiration for my own future games.<br>
priority: 4<br>
time estimate: 5 (movement, stealth, and playtests)

5.As a horror fan, I want the atmosphere to be suspenseful, in order to give me a sense of dread constantly <br>
priority: 3<br>
time estimate: 5 (movement, art, models, animation, and pathfinding)

6.As a gamer, I want the chases to challenge my decision making in order to give me a sense of challenge regarding my quick thinking:<br>
priority: 3<br>
time estimate: 3 (enemy pathfinding, level design, and player movement). 


# issue tracker screenshot<br>
![image](https://github.com/user-attachments/assets/e5b59f00-84d3-466d-aff5-14e8825ab607)


[Link to issues](https://github.com/GCW48/cs386-a1/issues)




