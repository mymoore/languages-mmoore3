
// index.js for private using
require('dotenv').config();
const express = require('express')
const path = require('path')
const app = express()
const{ env } = require('node:process');
const port = 3000


const options = {
  root: path.join(__dirname)
};

const pg = require("pg")
const {Pool} = pg

//console.log('User:', process.env.MYAPPUSER);
//console.log('Database:', process.env.MYAPPDB);
//console.log('Password:', process.env.MYAPPPASSWORD);


const pool = new Pool({
    user : env.MYAPPUSER,
    host: 'localhost',
    database: env.MYAPPDB,
    password: env.MYAPPPASSWORD,
    port: 5432
})



// Serve index.html for the root route
app.get('/', (req, res) => {
  res.sendFile('index.html', options);
});

// Helper function to scramble a word using Fisher-Yates shuffle.
function scramble(word) {
  let letters = word.split('');
  for (let i = letters.length - 1; i > 0; i--) {
    const j = Math.floor(Math.random() * (i + 1));
    [letters[i], letters[j]] = [letters[j], letters[i]];
  }
  // Ensure that the scrambled version isn’t identical to the original.
  return letters.join('') === word ? scramble(word) : letters.join('');
}

// Serve static files (HTML, CSS, JS) from the current directory.
app.use(express.static(path.join(__dirname)));

// Endpoint to get a new scrambled word.
app.get('/newWord', (req, res) => {
  pool.query('SELECT id, word FROM words ORDER BY RANDOM() LIMIT 1', (error, results) => {
    if (error) {
      console.error(error);
      res.status(500).json({ error: "Database error" });
      return;
    }
    if (results.rows.length === 0) {
      res.status(404).json({ error: "No words found" });
      return;
    }
    const { id, word } = results.rows[0];
    const scrambled = scramble(word);
    res.json({ id, scrambled });
  });
});

// Endpoint to check the guess.
app.get('/guess', (req, res) => {
  const id = parseInt(req.query.id);
  const guess = req.query.guess;
  if (isNaN(id) || !guess) {
    res.status(400).json({ error: "Invalid input" });
    return;
  }
  pool.query('SELECT word FROM words WHERE id = $1', [id], (error, results) => {
    if (error) {
      console.error(error);
      res.status(500).json({ error: "Database error" });
      return;
    }
    if (results.rows.length === 0) {
      res.status(404).json({ error: "Word not found" });
      return;
    }
    const actual = results.rows[0].word;
    if (actual.toLowerCase() === guess.toLowerCase()) {
      res.json({ correct: true, message: "Correct! Well done." });
    } else {
      res.json({ correct: false, message: "Incorrect. Try again!" });
    }
  });
});

app.listen(port, () => {
  console.log(`Unscramble game app listening on port ${port}`);
});

/*
// index.js for private using
const express = require('express')
const path = require('path')
const app = express()
const{ env } = require('node:process');
const port = 3000


const options = {
  root: path.join(__dirname)
};

const pg = require("pg")
const {Pool} = pg


const pool = new Pool({
    user : env.MYAPPUSER1,
    host: 'localhost',
    database: env.MYAPPDB1,
    password: env.MYAPPPASSWORD1,
    port: 5432
})
*/