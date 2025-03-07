// script.js

// Fetch a new scrambled word from the server.
function fetchNewWord() {
    fetch('/newWord')
      .then(response => response.json())
      .then(data => {
        // Store the current word ID for later guess checking.
        window.currentWordId = data.id;
        document.getElementById('scrambledWord').innerText = data.scrambled;
        document.getElementById('feedback').innerText = "";
        document.getElementById('guess').value = "";
      })
      .catch(error => console.error('Error fetching new word:', error));
  }
  
  
  // Submit the user's guess to the server.
  function submitGuess() {
    const guess = document.getElementById('guess').value;
    fetch(`/guess?id=${window.currentWordId}&guess=${encodeURIComponent(guess)}`)
      .then(response => response.json())
      .then(data => {
        document.getElementById('feedback').innerText = data.message;
      })
      .catch(error => console.error('Error checking guess:', error));
  }
  
  // Event listeners for the buttons.
  document.getElementById('submitGuess').addEventListener('click', submitGuess);
  document.getElementById('newWord').addEventListener('click', fetchNewWord);
  
  // Load a word when the page is loaded.
  window.addEventListener('load', fetchNewWord);
  

/*
async function startGame() {
    const userId = 1; // Replace with actual user ID if needed
    try {
        const response = await fetch("/start", {
            method: "POST",
            headers: { "Content-Type": "application/json" },
            body: JSON.stringify({ userId })
        });
    
        if (!response.ok) {
            const errorMessage = await response.text();
            throw new Error(`Error ${response.status}: ${errorMessage}`);
        }
    
        const gameData = await response.json();
        document.getElementById("shuffledWord").textContent = gameData.shuffledWord;
        document.getElementById("gameStatus").textContent = "Game Started! Guess the word.";
    } catch (error) {
        console.error("Game start error:", error.message);
        document.getElementById("gameStatus").textContent = "Error starting game.";
    }
    
}
*/