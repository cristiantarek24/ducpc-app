# ICPC Training Companion
## Project Concept & Technology Stack

## 1. Project Concept

ICPC Training Companion is a web-based platform that helps competitive programming students prepare for ICPC competitions through personalized training, performance tracking, and intelligent recommendations.

### The Problem
- Students often struggle to identify their weak programming topics.
- Tracking problem-solving progress manually can be difficult.
- Students may not know which problems they should solve next.
- Preparing for ICPC requires organized training and continuous performance evaluation.

### The Proposed Solution
Our platform provides a centralized environment that helps students:
- Track their Codeforces performance and statistics.
- Analyze their programming performance.
- Identify weak topics and areas for improvement.
- Receive personalized problem recommendations.
- Follow structured training roadmaps.
- Track their progress through training sheets.
- Stay updated about upcoming programming contests.

### Target Audience
- ICPC competitors.
- Competitive programming students.
- University students interested in problem-solving.
- Beginners who want to improve their programming skills.

## 2. Technology Stack (Tech Stack)

### Frontend
- **React.js:** Building the user interface.
- **Vite:** Frontend development and build tool.
- **JavaScript:** Main programming language for frontend development.

### Backend & Database
- **Supabase:** Backend services and database management.
- **PostgreSQL:** Relational database for storing application data.
- **Supabase Authentication:** User registration and login.
- **Row Level Security (RLS):** Protecting user data and controlling database access.

### External APIs & Services
- **Codeforces API:** Retrieving user profiles, ratings, submissions, and contest information.
- **AI Service:** Supporting performance analysis and personalized recommendations.

### Development Tools
- **Visual Studio Code:** Code editor.
- **Node.js (LTS):** JavaScript runtime environment.
- **Git:** Version control.
- **GitHub:** Source code hosting and team collaboration.
- **Vercel:** Web application deployment and hosting.

## 3. Project Architecture

The application follows a web-based architecture:

1. The user interacts with the React frontend.
2. The frontend communicates with Supabase for authentication and database operations.
3. The application retrieves competitive programming data through the Codeforces API.
4. The AI service analyzes available performance data.
5. The frontend displays statistics, recommendations, and training progress.

## 4. Main Project Goals

- Make ICPC preparation more organized.
- Help students understand their performance.
- Identify weaknesses using data analysis.
- Provide personalized learning recommendations.
- Improve the overall competitive programming learning experience.

## 5. Expected Outcome

A responsive web application that acts as a personal training companion for competitive programming students and helps them prepare more effectively for ICPC competitions.

