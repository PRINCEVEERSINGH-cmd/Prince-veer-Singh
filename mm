```html
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">

<!-- Android/mobile optimization -->
<meta name="viewport"
      content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

<meta name="theme-color" content="#111827">

<title>CBSE Class 12 Music Answer Rating</title>

<style>
    * {
        box-sizing: border-box;
        -webkit-tap-highlight-color: transparent;
    }

    html {
        scroll-behavior: smooth;
    }

    body {
        margin: 0;
        padding: 0;
        font-family: Arial, Helvetica, sans-serif;
        background: #f3f4f6;
        color: #111827;
    }

    /* HEADER */
    .header {
        background: #111827;
        color: white;
        padding: 24px 16px;
        text-align: center;
        position: sticky;
        top: 0;
        z-index: 100;
        box-shadow: 0 3px 12px rgba(0,0,0,0.15);
    }

    .header h1 {
        margin: 0;
        font-size: 23px;
    }

    .header p {
        margin: 7px 0 0;
        font-size: 14px;
        color: #d1d5db;
    }

    /* MAIN */
    .container {
        width: 100%;
        max-width: 800px;
        margin: auto;
        padding: 16px;
    }

    /* INFO CARD */
    .info-card {
        background: white;
        border-radius: 16px;
        padding: 18px;
        margin-bottom: 18px;
        box-shadow: 0 3px 12px rgba(0,0,0,0.07);
    }

    .info-grid {
        display: grid;
        grid-template-columns: 1fr 1fr;
        gap: 10px;
    }

    .info-item {
        background: #f9fafb;
        border-radius: 10px;
        padding: 12px;
        text-align: center;
        font-size: 14px;
    }

    .info-item strong {
        display: block;
        font-size: 17px;
        margin-top: 4px;
    }

    /* PROGRESS */
    .progress-container {
        margin: 18px 0;
    }

    .progress-text {
        display: flex;
        justify-content: space-between;
        font-size: 13px;
        margin-bottom: 7px;
        color: #4b5563;
    }

    .progress-bar {
        width: 100%;
        height: 9px;
        background: #e5e7eb;
        border-radius: 20px;
        overflow: hidden;
    }

    .progress-fill {
        height: 100%;
        width: 20%;
        background: #111827;
        transition: width 0.3s ease;
    }

    /* QUESTION CARD */
    .question-card {
        background: white;
        border-radius: 18px;
        padding: 20px;
        margin-bottom: 20px;
        box-shadow: 0 4px 15px rgba(0,0,0,0.08);
    }

    .question-number {
        display: inline-block;
        background: #111827;
        color: white;
        padding: 7px 12px;
        border-radius: 20px;
        font-size: 13px;
        font-weight: bold;
        margin-bottom: 12px;
    }

    .question {
        font-size: 18px;
        line-height: 1.5;
        font-weight: bold;
        margin-bottom: 12px;
    }

    .marks {
        font-size: 13px;
        color: #6b7280;
        margin-bottom: 14px;
    }

    /* ANSWER BOX */
    textarea {
        width: 100%;
        min-height: 190px;
        resize: vertical;
        border: 2px solid #d1d5db;
        border-radius: 14px;
        padding: 14px;
        font-family: Arial, sans-serif;
        font-size: 16px;
        line-height: 1.6;
        outline: none;
        background: #fff;
        color: #111827;
    }

    textarea:focus {
        border-color: #111827;
    }

    .word-count {
        text-align: right;
        font-size: 12px;
        color: #6b7280;
        margin-top: 5px;
    }

    /* BUTTONS */
    .button-area {
        display: flex;
        gap: 10px;
        margin-top: 15px;
    }

    button {
        border: none;
        border-radius: 12px;
        min-height: 48px;
        padding: 12px 18px;
        font-size: 15px;
        font-weight: bold;
        cursor: pointer;
        touch-action: manipulation;
    }

    .evaluate-btn {
        flex: 1;
        background: #111827;
        color: white;
    }

    .next-btn {
        flex: 1;
        background: #374151;
        color: white;
    }

    .reset-btn {
        width: 100%;
        background: #e5e7eb;
        color: #111827;
        margin-top: 12px;
    }

    button:active {
        transform: scale(0.98);
    }

    /* FEEDBACK */
    .feedback {
        display: none;
        margin-top: 18px;
        border-radius: 14px;
        padding: 16px;
        background: #f9fafb;
        border-left: 5px solid #111827;
    }

    .feedback h3 {
        margin: 0 0 10px;
        font-size: 17px;
    }

    .score {
        font-size: 28px;
        font-weight: bold;
        margin-bottom: 10px;
    }

    .feedback-section {
        margin-top: 12px;
    }

    .feedback-section strong {
        display: block;
        margin-bottom: 5px;
    }

    .feedback ul {
        margin: 5px 0;
        padding-left: 20px;
    }

    .feedback li {
        margin-bottom: 5px;
        line-height: 1.4;
    }

    /* FINAL RESULT */
    #finalResult {
        display: none;
        background: white;
        border-radius: 20px;
        padding: 25px 18px;
        text-align: center;
        box-shadow: 0 5px 20px rgba(0,0,0,0.1);
        margin-bottom: 30px;
    }

    .final-score {
        font-size: 48px;
        font-weight: bold;
        margin: 10px 0;
    }

    .percentage {
        font-size: 22px;
        margin-bottom: 15px;
    }

    .grade {
        display: inline-block;
        padding: 10px 18px;
        border-radius: 30px;
        background: #111827;
        color: white;
        font-weight: bold;
        margin-bottom: 15px;
    }

    .result-message {
        color: #4b5563;
        line-height: 1.6;
    }

    /* FOOTER */
    footer {
        text-align: center;
        padding: 25px 15px;
        color: #6b7280;
        font-size: 12px;
    }

    /* MOBILE */
    @media (max-width: 600px) {

        .header {
            padding: 18px 12px;
        }

        .header h1 {
            font-size: 20px;
        }

        .container {
            padding: 12px;
        }

        .question-card {
            padding: 16px;
        }

        .question {
            font-size: 17px;
        }

        textarea {
            min-height: 210px;
            font-size: 16px;
        }

        .button-area {
            flex-direction: column;
        }

        button {
            width: 100%;
        }

        .final-score {
            font-size: 42px;
        }
    }
</style>
</head>

<body>

<header class="header">
    <h1>🎵 CBSE Class 12 Music</h1>
    <p>Answer Writing & Rating Practice</p>
</header>

<main class="container">

    <!-- INFORMATION -->
    <div class="info-card">
        <div class="info-grid">
            <div class="info-item">
                Subject
                <strong>Music</strong>
            </div>

            <div class="info-item">
                Questions
                <strong>5</strong>
            </div>

            <div class="info-item">
                Maximum Marks
                <strong>30</strong>
            </div>

            <div class="info-item">
                Marks / Question
                <strong>6</strong>
            </div>
        </div>
    </div>

    <!-- PROGRESS -->
    <div class="progress-container">
        <div class="progress-text">
            <span>Progress</span>
            <span id="progressText">Question 1 of 5</span>
        </div>

        <div class="progress-bar">
            <div class="progress-fill" id="progressFill"></div>
        </div>
    </div>

    <!-- QUESTION 1 -->
    <section class="question-card" id="question1">

        <span class="question-number">Question 1</span>

        <div class="question">
            Define Alankar, Kan, Meend, Khatka, Murki and Gamak.
        </div>

        <div class="marks">6 Marks</div>

        <textarea
            id="answer1"
            placeholder="Write your answer here..."
            oninput="updateWordCount(1)">
        </textarea>

        <div class="word-count">
            Words: <span id="count1">0</span>
        </div>

        <div class="button-area">
            <button class="evaluate-btn" onclick="evaluateAnswer(1)">
                ⭐ Evaluate Answer
            </button>

            <button class="next-btn" onclick="nextQuestion(1)">
                Next →
            </button>
        </div>

        <div class="feedback" id="feedback1"></div>

    </section>


    <!-- QUESTION 2 -->
    <section class="question-card" id="question2">

        <span class="question-number">Question 2</span>

        <div class="question">
            Explain Gram, Murchhana, Alap and Tana.
        </div>

        <div class="marks">6 Marks</div>

        <textarea
            id="answer2"
            placeholder="Write your answer here..."
            oninput="updateWordCount(2)">
        </textarea>

        <div class="word-count">
            Words: <span id="count2">0</span>
        </div>

        <div class="button-area">
            <button class="evaluate-btn" onclick="evaluateAnswer(2)">
                ⭐ Evaluate Answer
            </button>

            <button class="next-btn" onclick="nextQuestion(2)">
                Next →
            </button>
        </div>

        <div class="feedback" id="feedback2"></div>

    </section>


    <!-- QUESTION 3 -->
    <section class="question-card" id="question3">

        <span class="question-number">Question 3</span>

        <div class="question">
            Give a detailed account of the life and musical contributions of any ONE of the following musicians: Ustad Bade Ghulam Ali Khan, Pandit Ravi Shankar or Ustad Bismillah Khan.
        </div>

        <div class="marks">6 Marks</div>

        <textarea
            id="answer3"
            placeholder="Write your answer here..."
            oninput="updateWordCount(3)">
        </textarea>

        <div class="word-count">
            Words: <span id="count3">0</span>
        </div>

        <div class="button-area">
            <button class="evaluate-btn" onclick="evaluateAnswer(3)">
                ⭐ Evaluate Answer
            </button>

            <button class="next-btn" onclick="nextQuestion(3)">
                Next →
            </button>
        </div>

        <div class="feedback" id="feedback3"></div>

    </section>


    <!-- QUESTION 4 -->
    <section class="question-card" id="question4">

        <span class="question-number">Question 4</span>

        <div class="question">
            Explain the importance of Alap and Tana in Hindustani classical music.
        </div>

        <div class="marks">6 Marks</div>

        <textarea
            id="answer4"
            placeholder="Write your answer here..."
            oninput="updateWordCount(4)">
        </textarea>

        <div class="word-count">
            Words: <span id="count4">0</span>
        </div>

        <div class="button-area">
            <button class="evaluate-btn" onclick="evaluateAnswer(4)">
                ⭐ Evaluate Answer
            </button>

            <button class="next-btn" onclick="nextQuestion(4)">
                Next →
            </button>
        </div>

        <div class="feedback" id="feedback4"></div>

    </section>


    <!-- QUESTION 5 -->
    <section class="question-card" id="question5">

        <span class="question-number">Question 5</span>

        <div class="question">
            What are the main characteristics of Gamak, Meend, Murki and Khatka? Explain with suitable examples.
        </div>

        <div class="marks">6 Marks</div>

        <textarea
            id="answer5"
            placeholder="Write your answer here..."
            oninput="updateWordCount(5)">
        </textarea>

        <div class="word-count">
            Words: <span id="count5">0</span>
        </div>

        <div class="button-area">
            <button class="evaluate-btn" onclick="evaluateAnswer(5)">
                ⭐ Evaluate Answer
            </button>

            <button class="next-btn" onclick="finishQuiz()">
                Finish Quiz ✓
            </button>
        </div>

        <div class="feedback" id="feedback5"></div>

    </section>


    <!-- FINAL RESULT -->
    <section id="finalResult">

        <h2>🎉 Test Completed!</h2>

        <div class="final-score" id="finalScore">
            0 / 30
        </div>

        <div class="percentage" id="percentage">
            0%
        </div>

        <div class="grade" id="grade">
            Keep Practising
        </div>

        <p class="result-message" id="resultMessage"></p>

        <button class="reset-btn" onclick="resetQuiz()">
            🔄 Start Again
        </button>

    </section>

</main>

<footer>
    CBSE Class 12 Music Practice Tool<br>
    Designed for mobile & Android Chrome
</footer>


<script>

/* =====================================================
   QUESTION KEYWORDS
   ===================================================== */

const questionData = {

    1: {
        keywords: [
            "alankar",
            "kan",
            "meend",
            "khatka",
            "murki",
            "gamak"
        ],

        points: [
            "Definition of Alankar",
            "Definition of Kan",
            "Definition of Meend",
            "Definition of Khatka",
            "Definition of Murki",
            "Definition of Gamak"
        ]
    },

    2: {
        keywords: [
            "gram",
            "murchhana",
            "alap",
            "tana"
        ],

        points: [
            "Meaning of Gram",
            "Meaning of Murchhana",
            "Meaning of Alap",
            "Meaning of Tana"
        ]
    },

    3: {
        keywords: [
            "bade ghulam ali khan",
            "ravi shankar",
            "bismillah khan",
            "life",
            "contribution",
            "music",
            "gharana",
            "award"
        ],

        points: [
            "Life/background",
            "Musical training or gharana",
            "Major musical contribution",
            "Important performances/work",
            "Awards or recognition",
            "Impact on Indian music"
        ]
    },

    4: {
        keywords: [
            "alap",
            "tana",
            "raga",
            "melody",
            "improvisation",
            "development"
        ],

        points: [
            "Meaning of Alap",
            "Meaning of Tana",
            "Role in raga presentation",
            "Improvisation",
            "Melodic development",
            "Suitable explanation/example"
        ]
    },

    5: {
        keywords: [
            "gamak",
            "meend",
            "murki",
            "khatka",
            "voice",
            "notes",
            "ornament",
            "example"
        ],

        points: [
            "Gamak characteristics",
            "Meend characteristics",
            "Murki characteristics",
            "Khatka characteristics",
            "Use in musical presentation",
            "Suitable example"
        ]
    }
};


/* =====================================================
   VARIABLES
   ===================================================== */

let scores = {
    1: 0,
    2: 0,
    3: 0,
    4: 0,
    5: 0
};

let evaluated = {
    1: false,
    2: false,
    3: false,
    4: false,
    5: false
};


/* =====================================================
   WORD COUNTER
   ===================================================== */

function updateWordCount(questionNumber) {

    const textarea = document.getElementById(
        "answer" + questionNumber
    );

    const text = textarea.value.trim();

    const words = text === ""
        ? 0
        : text.split(/\s+/).length;

    document.getElementById(
        "count" + questionNumber
    ).textContent = words;
}


/* =====================================================
   ANSWER EVALUATION
   ===================================================== */

function evaluateAnswer(questionNumber) {

    const textarea = document.getElementById(
        "answer" + questionNumber
    );

    const answer = textarea.value
        .toLowerCase()
        .trim();

    const feedback = document.getElementById(
        "feedback" + questionNumber
    );

    if (answer.length < 10) {

        feedback.style.display = "block";

        feedback.innerHTML = `
            <h3>⚠️ Answer too short</h3>
            <p>
                Please write a proper CBSE-style answer with
                definitions, explanations and examples.
            </p>
        `;

        return;
    }


    const data = questionData[questionNumber];

    let foundKeywords = [];
    let missingKeywords = [];


    data.keywords.forEach(keyword => {

        if (answer.includes(keyword)) {
            foundKeywords.push(keyword);
        } else {
            missingKeywords.push(keyword);
        }

    });


    /*
       Keyword score

       Maximum = 6

       Each keyword contributes toward the score.
    */

    let rawScore =
        (foundKeywords.length / data.keywords.length) * 6;


    /*
       Length adjustment
    */

    const wordCount =
        answer.split(/\s+/).length;

    if (wordCount >= 80) {
        rawScore += 0.5;
    }

    if (wordCount < 30) {
        rawScore -= 0.5;
    }


    /*
       Keep score between 0 and 6
    */

    rawScore = Math.max(
        0,
        Math.min(6, rawScore)
    );


    const score =
        Math.round(rawScore * 2) / 2;


    scores[questionNumber] = score;
    evaluated[questionNumber] = true;


    /*
       Find covered points
    */

    let coveredPoints = [];

    let missingPoints = [];

    data.points.forEach((point, index) => {

        if (index < foundKeywords.length) {
            coveredPoints.push(point);
        } else {
            missingPoints.push(point);
        }

    });


    let scoreMessage = "";

    if (score >= 5) {
        scoreMessage = "Excellent answer! 🌟";
    }
    else if (score >= 4) {
        scoreMessage = "Very good answer! 👍";
    }
    else if (score >= 3) {
        scoreMessage = "Good attempt. Improve your explanation.";
    }
    else if (score >= 2) {
        scoreMessage = "Needs improvement. Add more key points.";
    }
    else {
        scoreMessage = "Keep practising and revise the topic.";
    }


    feedback.style.display = "block";

    feedback.innerHTML = `

        <h3>📊 Evaluation</h3>

        <div class="score">
            ${score} / 6
        </div>

        <p><strong>${scoreMessage}</strong></p>

        <div class="feedback-section">

            <strong>✅ Points detected:</strong>

            <ul>
                ${
                    foundKeywords.length
                    ? foundKeywords.map(
                        item => `<li>${capitalize(item)}</li>`
                      ).join("")
                    : "<li>No important keywords detected.</li>"
                }
            </ul>

        </div>

        <div class="feedback-section">

            <strong>❌ Topics to improve:</strong>

            <ul>
                ${
                    missingKeywords.length
                    ? missingKeywords.map(
                        item => `<li>${capitalize(item)}</li>`
                      ).join("")
                    : "<li>Great! Important keywords covered.</li>"
                }
            </ul>

        </div>

        <div class="feedback-section">

            <strong>💡 CBSE Tip:</strong>

            <p>
                Use clear definitions, important keywords,
                relevant examples and properly structured points.
            </p>

        </div>
    `;

    feedback.scrollIntoView({
        behavior: "smooth",
        block: "center"
    });
}


/* =====================================================
   CAPITALIZE
   ===================================================== */

function capitalize(text) {

    return text
        .split(" ")
        .map(word =>
            word.charAt(0).toUpperCase() + word.slice(1)
        )
        .join(" ");
}


/* =====================================================
   NEXT QUESTION
   ===================================================== */

function nextQuestion(current) {

    const next = current + 1;

    if (next <= 5) {

        document.getElementById(
            "question" + next
        ).scrollIntoView({
            behavior: "smooth",
            block: "start"
        });

        updateProgress(next);
    }
}


/* =====================================================
   PROGRESS
   ===================================================== */

function updateProgress(questionNumber) {

    const percentage =
        (questionNumber / 5) * 100;

    document.getElementById(
        "progressFill"
    ).style.width = percentage + "%";

    document.getElementById(
        "progressText"
    ).textContent =
        "Question " + questionNumber + " of 5";
}


/* =====================================================
   FINISH QUIZ
   ===================================================== */

function finishQuiz() {

    /*
       Automatically evaluate unanswered questions.
    */

    for (let i = 1; i <= 5; i++) {

        if (!evaluated[i]) {

            const answer =
                document.getElementById(
                    "answer" + i
                ).value.trim();

            if (answer.length > 10) {
                evaluateAnswer(i);
            }
        }
    }


    let total = 0;

    for (let i = 1; i <= 5; i++) {
        total += scores[i];
    }


    total =
        Math.round(total * 2) / 2;


    const percentage =
        Math.round((total / 30) * 100);


    let grade;
    let message;


    if (percentage >= 90) {

        grade = "🏆 Outstanding";

        message =
            "Excellent preparation! Your answers show strong command of the topic.";

    }
    else if (percentage >= 75) {

        grade = "⭐ Very Good";

        message =
            "Very good performance. Focus on adding more precise points and examples.";

    }
    else if (percentage >= 60) {

        grade = "👍 Good";

        message =
            "Good attempt. Revise important definitions and musical concepts.";

    }
    else if (percentage >= 40) {

        grade = "📚 Needs Improvement";

        message =
            "You need more revision. Focus on keywords, definitions and answer structure.";

    }
    else {

        grade = "🔄 Keep Practising";

        message =
            "Don't worry. Revise the chapter carefully and try the test again.";

    }


    document.getElementById(
        "finalScore"
    ).textContent =
        total + " / 30";


    document.getElementById(
        "percentage"
    ).textContent =
        percentage + "%";


    document.getElementById(
        "grade"
    ).textContent =
        grade;


    document.getElementById(
        "resultMessage"
    ).textContent =
        message;


    document.getElementById(
        "finalResult"
    ).style.display = "block";


    document.getElementById(
        "finalResult"
    ).scrollIntoView({
        behavior: "smooth"
    });
}


/* =====================================================
   RESET
   ===================================================== */

function resetQuiz() {

    for (let i = 1; i <= 5; i++) {

        document.getElementById(
            "answer" + i
        ).value = "";

        document.getElementById(
            "count" + i
        ).textContent = "0";

        document.getElementById(
            "feedback" + i
        ).style.display = "none";

        scores[i] = 0;
        evaluated[i] = false;
    }


    document.getElementById(
        "finalResult"
    ).style.display = "none";


    updateProgress(1);


    window.scrollTo({
        top: 0,
        behavior: "smooth"
    });
}


/* =====================================================
   INITIALIZATION
   ===================================================== */

updateProgress(1);

</script>

</body>
</html>
```
