class Notifier < ApplicationMailer
  def welcome user
    @user = user
    mail(to: @user.email, subject: "Bem-vindo à campanha Marcelo Freixo 2016")
  end
end
