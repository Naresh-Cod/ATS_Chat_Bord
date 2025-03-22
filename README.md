# ATS Resume & Interview Prep

ATS Resume & Interview Prep is a Streamlit-based web application designed to help job seekers optimize their resumes, prepare for interviews, and practice technical questions. The app integrates Google's Generative AI (Gemini) for resume analysis, interview question generation, and candidate evaluation. It also includes a voice assistant for real-time speech recognition and feedback.

## Features

### ATS Resume Expert:
- Analyze and optimize your resume for Applicant Tracking Systems (ATS).
- Calculate match percentage between your resume and a job description.
- Generate a 6-month learning path to improve your skills.

### Interview Questions:
- Generate interview questions for Data Science (Basic, Intermediate, Advanced).
- Include answers if needed.
- Download questions as a PDF.

### Job Search:
- Search for Data Science jobs at top companies (e.g., TCS, Wipro, Infosys).
- View job details and apply directly.

### DSA Questions:
- Generate Data Structures and Algorithms (DSA) questions with answers.
- Choose difficulty levels: Easy, Intermediate, Advanced.

### Candidate Evaluation:
- Upload a video of your interview.
- Get evaluated based on speech analysis (pitch, confidence) and alignment with the job description.

### Voice Assistant:
- Speak your answers and get real-time feedback.
- Uses speech recognition and Gemini AI for evaluation.

### Mock Interview:
- Practice mock interviews with AI-generated questions.
- Get feedback on your spoken answers.
- Supports topics like Python and SQL.

## Setup Instructions

### Prerequisites
- Python 3.8 or higher.
- A Google API key for Gemini AI.
- A JSearch API key for job search functionality.

### Installation

Clone the repository:

```bash
git clone https://github.com/your-username/ats-resume-interview-prep.git
cd ats-resume-interview-prep
```

Install dependencies:

```bash
pip install -r requirements.txt
```

Create a `.env` file in the root directory and add your API keys:

```
GOOGLE_API_KEY=your_google_api_key_here
JSEARCH_API_KEY=your_jsearch_api_key_here
```

Run the app:

```bash
streamlit run main.py
```

Open your browser and navigate to `http://localhost:8501`.

## Usage

### ATS Resume Expert:
1. Upload your resume (PDF).
2. Enter the job description.
3. Use the buttons to analyze, optimize, or generate a learning path.

### Interview Questions:
1. Select the difficulty level and whether to include answers.
2. Click "Generate" to create questions.
3. Download the questions as a PDF.

### Job Search:
1. Select a company from the dropdown.
2. Click "Search Jobs" to view available positions.

### DSA Questions:
1. Select the difficulty level.
2. Click "Generate DSA Questions" to get questions with answers.

### Candidate Evaluation:
1. Upload a video of your interview.
2. Click "Evaluate" to get feedback.

### Voice Assistant:
1. Click "Start Recording" to speak your answer.
2. View the transcribed text and AI-generated feedback.

### Mock Interview:
1. Select a topic and difficulty level.
2. Click "Start Mock Interview" to begin.
3. Speak your answers and receive feedback.

## Technologies Used
- **Streamlit**: For building the web application.
- **Google Generative AI (Gemini)**: For resume analysis, question generation, and candidate evaluation.
- **SpeechRecognition**: For voice input and transcription.
- **PyDub**: For audio processing.
- **Librosa**: For speech analysis (pitch, confidence).
- **PDF2Image**: For converting PDF resumes to images.
- **FPDF**: For generating PDFs.
- **Python-Docx**: For creating Word documents.
- **JSearch API**: For job search functionality.

## Contributing

Contributions are welcome! If you'd like to contribute, please follow these steps:

1. Fork the repository.
2. Create a new branch:
   ```bash
   git checkout -b feature/YourFeatureName
   ```
3. Commit your changes:
   ```bash
   git commit -m 'Add some feature'
   ```
4. Push to the branch:
   ```bash
   git push origin feature/YourFeatureName
   ```
5. Open a pull request.

## License

This project is licensed under the MIT License. See the LICENSE file for details.

## Acknowledgments
- **Google Generative AI**: For providing the AI models used in this project.
- **Streamlit**: For making it easy to build and deploy web apps.
- **JSearch API**: For job search functionality.
