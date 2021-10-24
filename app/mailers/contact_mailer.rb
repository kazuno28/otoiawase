class ContactMailer < ApplicationMailer

  default from: "test.otoiawase@gmail.com"   # 送信元アドレス
                 #example@example.com ?

  def received_email(contact)
    @contact = contact
    mail(:to => contact.email, :subject => 'お問い合わせを承りました。')
  end
end
