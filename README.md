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

Example:
u1 = User.new(username: "User 1", password: "123", email: "u1@email")

u2 = User.new(username: "User 2", password: "123", email: "u2@email")

p1 = Post.new(user_id:1, title: "first post", body: "Hello Rails!")

c1 = Comment.new(user_id:1, post_id:1, body: "First comment")

c2 = Comment.new(user_id:2, post_id:1, body: "Second comment")

u2 = User.find(2)

c1 = u2.comments.first returns that user’s comment.

c1.user returns that comment’s author User (u2).

p1 = Post.first

p1.comments.first  returns the comment c1.

c1.post  returns the post p1.
