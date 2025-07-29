# Health Hub - Deployment Guide

## 🚀 Deploy to Production (Free Hosting)

### Backend Deployment (Render)

1. **Push your code to GitHub** (already done ✅)

2. **Deploy Backend on Render:**
   - Go to [render.com](https://render.com)
   - Sign up/Login with GitHub
   - Click "New +" → "Web Service"
   - Connect your GitHub repository: `vedanshusingh01/Capstone`
   - Configure settings:
     - **Name**: `health-hub-backend`
     - **Root Directory**: `backend`
     - **Environment**: `Node`
     - **Build Command**: `npm install`
     - **Start Command**: `npm start`
     - **Node Version**: `18`

3. **Add Environment Variables in Render:**
   ```
   MONGODB_URI=mongodb+srv://user11:12345io@cluster2.aewl3tv.mongodb.net/?retryWrites=true&w=majority&appName=Cluster2
   JWT_SECRET=your_jwt_secret_key_here_change_in_production
   JWT_EXPIRE=7d
   PORT=10000
   GEMINI_API_KEY=AIzaSyDYzWNJPtSj2chmm-mI4SpvPcHB-lrsZ2w
   ```

4. **Deploy** - Render will automatically build and deploy your backend

### Frontend Deployment (Netlify)

1. **Deploy Frontend on Netlify:**
   - Go to [netlify.com](https://netlify.com)
   - Sign up/Login with GitHub
   - Click "New site from Git"
   - Choose GitHub and select your repository: `vedanshusingh01/Capstone`
   - Configure settings:
     - **Base directory**: `frontend`
     - **Build command**: `npm run build`
     - **Publish directory**: `frontend/build`

2. **Add Environment Variables in Netlify:**
   ```
   REACT_APP_API_URL=https://your-backend-url.onrender.com/api
   ```
   (Replace with actual Render URL after backend deployment)

3. **Deploy** - Netlify will automatically build and deploy your frontend

### 🔄 Update Process

After getting your backend URL from Render:

1. Update `REACT_APP_API_URL` in Netlify environment variables
2. Redeploy frontend
3. Test the application

### 📱 Access Your App

- **Frontend**: `https://your-app-name.netlify.app`
- **Backend API**: `https://your-backend-name.onrender.com`

### 🔧 Environment Variables Summary

**Render (Backend):**
- `MONGODB_URI` - Your MongoDB connection string
- `JWT_SECRET` - Secret for JWT tokens
- `JWT_EXPIRE` - Token expiration time
- `PORT` - Port for the server (10000 for Render)
- `GEMINI_API_KEY` - Your Google Gemini API key

**Netlify (Frontend):**
- `REACT_APP_API_URL` - Backend API URL

### 📋 Post-Deployment Checklist

- [ ] Backend deployed and running on Render
- [ ] Frontend deployed and running on Netlify
- [ ] Environment variables configured correctly
- [ ] Database connection working (MongoDB Atlas)
- [ ] AI features working (Gemini API)
- [ ] Frontend can communicate with backend
- [ ] User registration/login working
- [ ] All features tested in production

## 🆓 Cost Breakdown

All services used are **100% FREE**:

- **MongoDB Atlas**: Free tier (512MB storage)
- **Render**: Free tier (750 hours/month)
- **Netlify**: Free tier (100GB bandwidth/month)
- **Google Gemini API**: Free quota included

Your entire application will run at **$0/month**! 🎉
