load "Button.ring"

class MainMenuScene from Scene
	startButton
	exitButton

	func init
		startButton = new Button("Assets/buttonRed.png",
					 "Assets/buttonBlue.png") {
			text = "Start"
			position = new Vector2 {
				x = screenWidth / 2
				y = screenHeight * 0.4	
			}
			position.x -= w / 2

			function = :startGame
			parentScene = object2pointer(this)	
		}

		exitButton = new Button("Assets/buttonRed.png",
					 "Assets/buttonBlue.png") {
			text = "Exit"
			position = new Vector2 {
				x = screenWidth / 2
				y = screenHeight * 0.6
			}
			position.x -= w / 2

			function = :exitTheGame
			parentScene = object2pointer(this)	
		}

		return self	

	func draw
		DrawText(name, screenWidth / 2 - 200,
		 screenHeight * 0.1, 46, White)
		DrawText("SPACE <-  ->", screenWidth / 2 - 100,
		 screenHeight * 0.25, 36, White)
		startButton.draw(this)
		exitButton.draw(this)

	func startGame
		isDone = True

	func exitTheGame
		exit
		
