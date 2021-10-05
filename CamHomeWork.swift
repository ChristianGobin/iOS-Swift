var gameCount : Int = 4

while(gameCount >= 0){
	
}


var score1 : Int = 0
var score2 : Int = 0

var player1Wins : Int = 0
var player2Wins : Int = 0

var player1Losses : Int = 0
var player2Losses : Int = 0


var tie : Int = 0

if (score1 > score2){
	print("player1 Wins")
	player1Wins += 1
	player2Losses += 1
} else if score2 > score1 {
	print("player2 Wins")
	player2Wins += 1
	player1Losses += 1
} else {
	print("tie")
	tie += 1
}

func printTotals(){
	print("Player 1 Wins: \(player1Wins)")
	print("Player 2 Wins: \(player2Wins)")
	
	print("Player 1 Losses \(player1Losses)")
	print("Player 2 Losses \(player2Losses)")
	
	print("Tie count: \(tie)")
	
}

printTotals()

/*
Write a statement that compare the values of score1 and score2
player1WinCount
player1LossCount
player2''
player2''
if score1 > score2:
	print("player1 wins")
	player1WinCount += 1
	player2
elif score2 > score 1:
	print("player2 wins")
	player1LossCount += 1
	player2WinCount += 1
*/