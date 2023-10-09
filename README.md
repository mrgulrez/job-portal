# Job Portal

Welcome to the Job Portal project, a Django-based platform where job seekers and recruiters can connect. This README provides an overview of the project, installation instructions, and usage guidelines.

## Overview

The Job Portal is a web application built with Django that simplifies the job search and hiring process. Job seekers can explore job listings, submit applications, and manage their profiles, while recruiters can post job openings, review applicants, and interact with potential hires. The platform is designed to facilitate efficient communication between job seekers and recruiters.

## Features

- **User Authentication**: Secure user registration and login system for job seekers and recruiters.
- **Job Listings**: Recruiters can create, edit, and delete job listings with detailed information.
- **Job Search**: Job seekers can search for job listings based on keywords, location, and category.
- **Job Applications**: Job seekers can apply for job listings with a few clicks.
- **User Profiles**: Users can create and update their profiles, showcasing their skills and experiences.


## Getting Started

### Prerequisites

Before you begin, ensure you have met the following requirements:

- [Python](https://www.python.org/) installed (Django is a Python web framework)
- [Virtualenv](https://virtualenv.pypa.io/en/stable/) installed (for creating a virtual environment)
- [Django](https://www.djangoproject.com/) installed
- [MongoDB](https://www.mongodb.com/) installed and running (if you're using MongoDB as your database)

### Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/yourusername/job-portal.git

2. Navigate to the project directory:

   ```bash
   cd job-portal

3. Create a virtual environment:

   ```bash
   virtualenv venv
   source venv/bin/activate

4. Run database migrations:

   ```bash
   python manage.py migrate

5.  Start the development server:

    ```bash
    python manage.py runserver
