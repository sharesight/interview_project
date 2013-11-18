== README

How to setup the project:
- Use ruby ~> 2.0.0
- clone the project from github
- bundle install
- rake db:schema:load
- rails s


The current users table already has an admin field against, so you won't need to take care of this.
The basic authentication logic is already working.
Also the project has a basic interface defined, using Twitter bootstrap.


Test task:

The administrator needs to be able to create messages that will be visible to all users in an 'inbox' that they can access when they log in.

Messages need to have a 'read' and 'unread' status.

When an user logs in and there is an unread message, this message needs to be somehow shown and highlighted on the page; once the user reads it, the message needs to be flagged as read, and therefore, after the user logs in again, it does not be to be highlighted anymore.



Please include one or two unit tests and one or two functional tests for the project. If you want to use rspec that is totally fine, whatever you feel comfortable with.

Please also think about the following additional functionality and provide a brief description on how you would go about developing it (you don't need to actually develop this functionality):
- The administrator should be able to easily format the message using different font styles, images, hyperlinks etc
- The administrator should be able to insert custom fields into the message, for example to address the user by their first name.
- The administrator should be able to send messages to select groups of users only, based on information about the user (eg what country they are from or what plan they have subscribed to)
- The administrator should be able to revoke a message that was send by mistake, i.e. the message should be deleted from each users mailbox.
- The administrator should be able to choose to send the message by email as well.
