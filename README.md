# Health Hub

A full-stack AI-powered health and wellness web application built with the MERN stack.

## 🎯 Purpose

Health Hub helps users manage their health and daily wellness routine with personalized guidance, rather than generic plans offered by most existing apps.

## ✨ Key Features

- **User Authentication**: Secure login with JWT tokens
- **Real-time BMI Calculator**: Stores health metrics and tracks history
- **Daily Task Manager**: Create, read, update, delete tasks for activities like workouts, hydration, and meals
- **AI-Generated Plans**: Personalized meal and workout plans using Google Gemini API
- **Responsive Dashboard**: Shows BMI, AI plans, and tasks with analytics
- **Health Analytics**: Track progress and completion rates

## 🛠 Technology Stack

### Frontend
- **React.js** - UI framework
- **Tailwind CSS** - Styling and responsive design
- **Axios** - HTTP client for API calls
- **React Router** - Client-side routing
- **Context API** - State management

### Backend
- **Node.js** - Runtime environment
- **Express.js** - Web framework
- **MongoDB** - Database with Mongoose ODM
- **JWT** - Authentication
- **bcryptjs** - Password hashing
- **Google Gemini AI** - AI-powered recommendations

### Deployment
- **Frontend**: Netlify
- **Backend**: Render
- **Database**: MongoDB Atlas

## 🚀 Getting Started

### Prerequisites

- Node.js (v14 or higher)
- MongoDB (local or Atlas)
- Google Gemini API key (for AI features)

### Installation

1. **Clone the repository**
   ```bash
   git clone <repository-url>
   cd health-hub
   ```

2. **Install Backend Dependencies**
   ```bash
   cd backend
   npm install
   ```

3. **Install Frontend Dependencies**
   ```bash
   cd ../frontend
   npm install
   ```

4. **Environment Configuration**

   **Backend (.env)**
   ```env
   MONGODB_URI=mongodb+srv://user11:12345io@cluster2.aewl3tv.mongodb.net/?retryWrites=true&w=majority&appName=Cluster2
   JWT_SECRET=your_jwt_secret_key_here_change_in_production
   JWT_EXPIRE=7d
   PORT=5000
   GEMINI_API_KEY=your_gemini_api_key_here
   ```

   **Frontend (.env)**
   ```env
   REACT_APP_API_URL=http://localhost:5000/api
   ```

5. **Get Google Gemini API Key**
   - Visit [Google AI Studio](https://aistudio.google.com/app/apikey)
   - Create a new API key
   - Add it to your backend .env file

### Running the Application

1. **Start the Backend Server**
   ```bash
   cd backend
   npm run dev
   ```
   Server will run on http://localhost:5000

2. **Start the Frontend Development Server**
   ```bash
   cd frontend
   npm start
   ```
   Application will open on http://localhost:3000

## 📱 Usage

1. **Register**: Create a new account with your health information
2. **Login**: Sign in to access your dashboard
3. **Dashboard**: View your health overview and statistics
4. **BMI Tracker**: Calculate and track your BMI over time
5. **Task Manager**: Create and manage daily health tasks
6. **AI Recommendations**: Get personalized meal plans, workout routines, and health tips

## 🏗 Project Structure

```
health-hub/
├── backend/
│   ├── models/          # MongoDB schemas
│   ├── routes/          # Express routes
│   ├── server.js        # Main server file
│   └── .env            # Environment variables
├── frontend/
│   ├── src/
│   │   ├── components/  # React components
│   │   ├── contexts/    # React contexts
│   │   ├── pages/       # Page components
│   │   ├── services/    # API services
│   │   └── App.js       # Main App component
│   └── public/          # Static files
└── README.md
```

## 🔧 API Endpoints

### Authentication
- `POST /api/auth/register` - Register new user
- `POST /api/auth/login` - User login
- `GET /api/auth/verify` - Verify JWT token

### User Management
- `GET /api/users/profile` - Get user profile
- `PUT /api/users/profile` - Update user profile
- `PUT /api/users/bmi` - Update BMI data
- `GET /api/users/bmi-history` - Get BMI history

### Task Management
- `GET /api/tasks` - Get user tasks
- `POST /api/tasks` - Create new task
- `PUT /api/tasks/:id` - Update task
- `DELETE /api/tasks/:id` - Delete task
- `PATCH /api/tasks/:id/toggle` - Toggle task completion

### AI Features
- `POST /api/ai/meal-plan` - Generate meal plan
- `POST /api/ai/workout-plan` - Generate workout plan
- `POST /api/ai/recommendations` - Get health recommendations

## 🎨 Key Components

### BMI Calculator
- Real-time BMI calculation
- BMI category classification
- History tracking with visual feedback

### Task Manager
- CRUD operations for health tasks
- Category-based organization (workout, meal, hydration, etc.)
- Priority levels and due dates
- Completion tracking and statistics

### AI Recommendations
- Personalized meal plans (7-day)
- Custom workout routines
- Health tips based on user profile
- Dietary restriction and goal consideration

## 🔒 Security Features

- JWT-based authentication
- Password hashing with bcryptjs
- Protected routes
- Input validation and sanitization
- CORS configuration

## 📊 Innovation

Health Hub integrates generative AI into a unified health platform for adaptive and context-aware recommendations. Unlike generic fitness apps, it provides:

- **Personalized AI guidance** based on individual BMI, goals, and preferences
- **Integrated health tracking** combining multiple aspects of wellness
- **Adaptive recommendations** that evolve with user progress
- **Comprehensive dashboard** for holistic health management

## 🚀 Deployment

### Frontend (Netlify)
1. Build the React app: `npm run build`
2. Deploy the `build` folder to Netlify
3. Set environment variables in Netlify dashboard

### Backend (Render)
1. Connect GitHub repository to Render
2. Set environment variables in Render dashboard
3. Deploy with automatic builds

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch: `git checkout -b feature-name`
3. Commit changes: `git commit -m 'Add feature'`
4. Push to branch: `git push origin feature-name`
5. Submit a pull request

## 📄 License

This project is licensed under the ISC License.

## 🙏 Acknowledgments

- Google Gemini AI for intelligent recommendations
- MongoDB Atlas for database hosting
- Tailwind CSS for beautiful styling
- React community for excellent documentation

---

**Health Hub** - Empowering your wellness journey with AI-driven insights and comprehensive health tracking.
