Guess the number is simple and interactive guessing game.
 
* Creating guess type game, where machine should choose random number from 1-100
* Player has to guess it within 10 turns.
* It will let know the player if number is low or high,
  if the player has not guessed the right number within 10 turns the game will be over.
* Display already guessed numbers and if game has won or lost.
* Option to start over.



Setup breakdown:

1. Generate a random number between 1 and 100.
2. Record the turn number the player is on. Start it on 1.
3. Provide the player with a way to guess what the number is.
4. Once a guess has been submitted first record it somewhere so the user can see their previous guesses.
5. Next, check whether it is the correct number.
6. If it is correct:
        *Display congratulations message.
        *Stop the player from being able to enter more guesses (this would mess the game up).
        *Display control allowing the player to restart the game.
7. If it is wrong and the player has turns left:
        *Tell the player they are wrong and whether their guess was too high or too low.
        *Allow them to enter another guess.
        *Increment the turn number by 1.
8. If it is wrong and the player has no turns left:
        *Tell the player it is game over.
        *Stop the player from being able to enter more guesses (this would mess the game up).
        *Display control allowing the player to restart the game.
9. Once the game restarts, make sure the game logic and UI are completely reset, then go back to step 1.


