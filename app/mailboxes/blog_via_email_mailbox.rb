class BlogViaEmailMailbox < ApplicationMailbox
  def process
    Post.create!(title: mail.subject, body: mail.body.decoded)
  end
end
