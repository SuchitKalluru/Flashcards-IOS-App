# Flashcards-IOS-App
An application developed for IOS devices that allows the user to create/delete and go through a set of flashcards for studying purposes. 

This program has the following format 

-------------Flow and View/Method Access of Program 
Quiz_MeApp -> Persistence & ContentView()
ContentView() -> QuestionListView() & QuizView() & ContentView()
QuizView() -> CardFront & CardBack 

---------------The Purpose of each View/Method
ContentView() - Main screen where you can acessess the QuestionListView() and the QuizView()
QuestionListView() - Allows you to create/delete flashcards 
QuizView() - Allows you to go through flashcards and click on the flashcard to reveal the answer and vice versa
CardFront - The front of the flashcard, which contains the question, shown in QuizView()
CardBack - The back of the flashcard, which contains the answer, shown in QuizView()
Persistence - The feature that allows for the flash cards that are created to be saved and revisted the next time the application is opened



