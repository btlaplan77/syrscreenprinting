class Notifier < ActionMailer::Base
  default from: "Quoter@syrscreenprinting.com"

  def approve(quote)
  	@quote = quote
  	mail(to: "Drew@syrscreenprinting.com", subject: "Quote needs approval")
  end
end
