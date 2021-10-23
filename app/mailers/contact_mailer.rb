class ContactMailer < ApplicationMailer

  default from: "example@example.com"   # 送信元アドレス

  def received_emall(contact)
    @contact = contact
     mail(:to => contact.email, :subject => 'お問い合わせを承りました')
  end
end
