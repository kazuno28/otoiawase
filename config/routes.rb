Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'contacts#index'
  get "contacts" => "contacts#index"   # 入力画面
  post "contacts/confirm" => "contacts#confirm"   # 確認画面
  post "contacts/thanks" => "contacts#thanks"   # 送信完了画面
end
