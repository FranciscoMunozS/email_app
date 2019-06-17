class ExampleMailer < ApplicationMailer
  default from: "from@example.com"

  def sample_email(user)
    @user = user
    mail(to: [@user.email, @user.second_email, @user.third_email], subject: 'Sample email')
  end
end
