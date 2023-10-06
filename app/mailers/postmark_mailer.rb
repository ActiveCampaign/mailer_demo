class PostmarkMailer < ApplicationMailer
  def test_email
    mail(
      subject: "Test",
      to: "...",
      from: "...",
      message_stream: "broadcast"
    )
  end
end
