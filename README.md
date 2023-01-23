Phase 3 Project
A web basic API with Sinatra and Active Record to support Phase 3 React Frontend: https://github.com/vanessawagner/job-seeker-frontend

Introduction
The focus of this project is building a Sinatra API backend that uses Active Record to access and persist data in a database, which is used by a separate React frontend that interacts with the database via the API.

Features
Uses Active Record to interact with a database.
Has two models with a one-to-many relationship.
Has full CRUD capability
Uses a separate React frontend application that interacts with the API to perform CRUD actions: React Phase 3 Frontend
Implemented proper front end state management.
Getting Started
Backend Setup
This repository has all the starter code needed to get the Sinatra backend up and running. Fork and clone this repository to get started. Then, run bundle install to install the gems.

Important: Be sure you fork a copy of the repo into your GitHub account before cloning it. You can do this by using the link above or by clicking the "Octocat" button at the top of this page, then clicking "Fork" in the upper right corner of the repo page.

The app/controllers/application_controller.rb file has an example GET route handler. Replace this route with routes for your project.

You can start your server with:

$ bundle exec rake server
This will run your server on port http://localhost:9292.

Frontend Setup
Your backend and your frontend should be in two different repositories.

<<<<<<< HEAD
Create a new repository in a separate folder with Phase 3 React Frontendfor the frontend. To do this, cd out of the backend project directory, and use [create-react-app][] to generate the necessary code for your React frontend:
=======
Create a new repository in a separate folder with Phase 3 React Frontendfor the frontend. To do this, cd out of the backend project directory, and use [create-react-app][] to generate the necessary code for your React frontend:
>>>>>>> 9c575f24a1cf9da6c731e2dc8c7ebf0953cd1ebb
