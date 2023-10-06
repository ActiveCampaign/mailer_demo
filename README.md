# Demo

- Set server API key in [`config/application.rb`](/config/application.rb#L22)
- Fill out `from` and `to` in [`app/mailers/postmark_mailer.rb`](/app/mailers/postmark_mailer.rb#L5-L6)
- Run `rails c` to start the Rails console
- Send a test email via the `broadcast` stream by running `PostmarkMailer.test_email.deliver_now`
