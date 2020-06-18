require "rails_helper"

RSpec.describe UserMailer, type: :mailer do
  let(:user) { FactoryBot.create(:user) }

  describe "アカウント登録メールの" do
    let(:mail) { UserMailer.account_activation(user) }

    it "件名が正しいこと" do
      expect(mail.to).to eq ["tester1@example.com"]
      expect(mail.from).to eq ["from@example.com"]
      expect(mail.subject).to eq "アカウントの有効化"
    end

    it "本文が正しいこと" do
      expect(mail.body.encoded).to match user.name
      expect(mail.body.encoded).to match user.activation_token
      expect(mail.body.encoded).to match CGI.escape(user.email)
    end
  end
  describe "パスワード再登録メールの" do
    let(:mail) { UserMailer.password_reset(user) }


    it "件名が正しいこと" do
      user.reset_token = User.new_token                        
      expect(mail.to).to eq ["tester3@example.com"]
      expect(mail.from).to eq ["from@example.com"]
      expect(mail.subject).to eq "パスワード再登録"
    end
  end
end