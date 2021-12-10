This is the second excercise of Ruby on Rails.

In this project I created simples models as User, Post, Comment.

There is a one to many relationship between User and (Post and Comment) and
one to many relationship between Post and Comment.

Run "rails console" on root.

User has 3 attributes: username, password, email.
User.new(username:string, password:string, email:string,)

Post has 3 attributes:
Post.new(user_id:integer, title:string, body:text,)

Comment has 3 attributes:
Comment.new(user_id:integer, post_id:string, body:text,)
