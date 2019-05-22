/*
 *
 * Purpose:Game of 3 chances: Create a single player game that user
 * inputs a secret number between 1 and 20 (including 1 and 20) (Note:
 * Do NOT use a random number generator to generate it) and asks a
 * player to guess that number. Each time the player makes a guess,
 * either tell the player whether the guess is too high or too low (more
 * than 5 numbers away from the secret number) or high or low (more than
 * 1 number away from the secret number) or close-high or close-low (1
 * number away from the secret number) or outputs an error message if
 * the guess is out of the range. Give a player 3 chances and output
 * whether the player won or lost.
 *
 * Assumption:The first line contains a single integer which is the
 * secret number. The next line contains one to three integers which are
 * the guesses. Following pairs of lines are more games. The last line
 * of the input is 0 which marks the end of the input.
 *
 * Input:integer which is the secret number, integers which are the
 * guesses
 *
 * Output:Responses to guesses and .You won. or .You lost..
 *
 * Algorithm: compare guess with the secret number
 *
 * Programmer:Elias Afzalzada
 *
 */
#include <stdio.h>

int main(void) {
    const int SENTINEL=0; // pseudo data to stop reading data

    int secret; // secret number
    int i; // loop control variable
    int guess; // store user's guess
    int winlose = 0; // set win flag to 0: lose

    scanf("%d", &secret);
    // play game
    while (secret != SENTINEL) {
        // At most 3 guesses
        for (i=0; i<3;i++) {
            scanf("%d", &guess);
            if(guess >= 1 && guess <= 20){
                if (guess == secret) {
                    winlose = 1;
                    break; // quit guessing
                }
                if(secret - guess > 5 )
                    printf("Too low.\n");
                else if(secret - guess > 1)
                    printf("low.\n");
                else if(secret - guess == 1)
                    printf("Close-low.\n");
                if(secret - guess < -5 )
                    printf("Too high.\n");
                else if(secret - guess < -1)
                    printf("high.\n");
                else if(secret - guess == -1)
                    printf("Close-high.\n");
            }
            else
                printf("Error: guess > 20 or < 1.\n");
        }
        if (winlose == 1)
            printf("You Won.\n\n");
        else
            printf("You Lost.\n\n");

//        printf("End of this game!\n");
        // start a new game
        scanf("%d", &secret);
        winlose = 0; // reset win flag
    } // while
    return 0;
} // main
