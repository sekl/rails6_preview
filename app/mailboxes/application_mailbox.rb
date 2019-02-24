class ApplicationMailbox < ActionMailbox::Base
  routing /^blog_via_email@/i     => :blog_via_email
end
