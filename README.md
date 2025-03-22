ATS Resume & Interview Prep
Streamlit
Python
Gemini AI

ATS Resume & Interview Prep is a Streamlit-based web application designed to help job seekers optimize their resumes, prepare for interviews, and practice technical questions. The app integrates Google's Generative AI (Gemini) for resume analysis, interview question generation, and candidate evaluation. It also includes a voice assistant for real-time speech recognition and feedback.

Features
ATS Resume Expert:

Analyze and optimize your resume for Applicant Tracking Systems (ATS).

Calculate match percentage between your resume and a job description.

Generate a 6-month learning path to improve your skills.

Interview Questions:

Generate interview questions for Data Science (Basic, Intermediate, Advanced).

Include answers if needed.

Download questions as a PDF.

Job Search:

Search for Data Science jobs at top companies (e.g., TCS, Wipro, Infosys).

View job details and apply directly.

DSA Questions:

Generate Data Structures and Algorithms (DSA) questions with answers.

Choose difficulty levels: Easy, Intermediate, Advanced.

Candidate Evaluation:

Upload a video of your interview.

Get evaluated based on speech analysis (pitch, confidence) and alignment with the job description.

Voice Assistant:

Speak your answers and get real-time feedback.

Uses speech recognition and Gemini AI for evaluation.

Mock Interview:

Practice mock interviews with AI-generated questions.

Get feedback on your spoken answers.

Supports topics like Python and SQL.

Setup Instructions
Prerequisites
Python 3.8 or higher.

A Google API key for Gemini AI.

A JSearch API key for job search functionality.

Installation
Clone the repository:

bash
Copy
git clone https://github.com/your-username/ats-resume-interview-prep.git
cd ats-resume-interview-prep
Install dependencies:

bash
Copy
pip install -r requirements.txt
Create a .env file in the root directory and add your API keys:

Copy
GOOGLE_API_KEY=your_google_api_key_here
JSEARCH_API_KEY=your_jsearch_api_key_here
Run the app:

bash
Copy
streamlit run main.py
Open your browser and navigate to http://localhost:8501.

Usage
ATS Resume Expert:

Upload your resume (PDF).

Enter the job description.

Use the buttons to analyze, optimize, or generate a learning path.

Interview Questions:

Select the difficulty level and whether to include answers.

Click "Generate" to create questions.

Download the questions as a PDF.

Job Search:

Select a company from the dropdown.

Click "Search Jobs" to view available positions.

DSA Questions:

Select the difficulty level.

Click "Generate DSA Questions" to get questions with answers.

Candidate Evaluation:

Upload a video of your interview.

Click "Evaluate" to get feedback.

Voice Assistant:

Click "Start Recording" to speak your answer.

View the transcribed text and AI-generated feedback.

Mock Interview:

Select a topic and difficulty level.

Click "Start Mock Interview" to begin.

Speak your answers and receive feedback.

Technologies Used
Streamlit: For building the web application.

Google Generative AI (Gemini): For resume analysis, question generation, and candidate evaluation.

SpeechRecognition: For voice input and transcription.

PyDub: For audio processing.

Librosa: For speech analysis (pitch, confidence).

PDF2Image: For converting PDF resumes to images.

FPDF: For generating PDFs.

Python-Docx: For creating Word documents.

JSearch API: For job search functionality.

Screenshots
ATS Resume Expert
ATS Resume Expert

Interview Questions
Interview Questions

Job Search
Job Search

Mock Interview
Mock Interview

Contributing
Contributions are welcome! If you'd like to contribute, please follow these steps:

Fork the repository.

Create a new branch (git checkout -b feature/YourFeatureName).

Commit your changes (git commit -m 'Add some feature').

Push to the branch (git push origin feature/YourFeatureName).

Open a pull request.

License
This project is licensed under the MIT License. See the LICENSE file for details.

Acknowledgments
Google Generative AI: For providing the AI models used in this project.

Streamlit: For making it easy to build and deploy web apps.

JSearch API: For job search functionality.