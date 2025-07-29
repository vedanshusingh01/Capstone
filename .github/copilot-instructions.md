# Copilot Instructions for Health Hub

<!-- Use this file to provide workspace-specific custom instructions to Copilot. For more details, visit https://code.visualstudio.com/docs/copilot/copilot-customization#_use-a-githubcopilotinstructionsmd-file -->

## Project Overview
This is a full-stack MERN (MongoDB, Express.js, React.js, Node.js) health and wellness web application called "Health Hub".

## Key Features
- User authentication with JWT tokens
- Real-time BMI calculator with health metrics storage
- Daily task manager (CRUD operations)
- AI-generated meal and workout plans using Google Gemini API
- Responsive dashboard with health analytics
- Tailwind CSS for styling

## Architecture
- **Frontend**: React.js with Tailwind CSS (in `/frontend` directory)
- **Backend**: Express.js with Node.js (in `/backend` directory)
- **Database**: MongoDB with Mongoose ODM
- **Authentication**: JWT-based authentication system
- **AI Integration**: Google Gemini API for personalized recommendations

## Technology Stack
- Frontend: React, Tailwind CSS, Axios for API calls
- Backend: Express.js, Node.js, MongoDB/Mongoose, JWT, bcryptjs
- AI: Google Gemini API (@google/generative-ai)
- Deployment: Netlify (frontend), Render (backend)

## Development Guidelines
- Use ES6+ JavaScript features
- Implement proper error handling and validation
- Follow RESTful API design principles
- Use middleware for authentication and authorization
- Implement responsive design with Tailwind CSS
- Create reusable React components
- Use environment variables for sensitive data
