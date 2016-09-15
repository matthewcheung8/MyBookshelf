# MyBookshelf

### What this is for?
Rails web application that allows users to share books they have enjoyed to other people. Post, comment, like away!

### What I learned:
- Routes
- REST principles
- Heroku deployment
- Bcrypt gem for authentication
- Secure Sockets Layer for information protection over networks
- Sessions for user login

## Planning the app:

### User Stories
	- As a user, I want to be able to update, edit, and destroy book posts so that I can share books that I have enjoyed or disliked with others.
	- As a user, I want to be able to comment and like other users' book posts so that I can express my opinions on their book preferences.

### Model our Data
	1. Book
		title:string
		description:text
	2. User
		name:string	
		password:string
		password_confirmation:string
	3. Comment

### Pages
		- Home
		- Books#index
		- Books#show
		- User#signin
		- User#show