# Demo

- Set server API key in `config/application.rb`
- Fill out `from` and `to` in `mailers/postmark_mailer.rb`
- Run `rails c` to start the Rails console
- Send a test email via the `broadcast` stream by running `PostmarkMailer.test_email.deliver_now`
