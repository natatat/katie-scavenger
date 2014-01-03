KatieScavenger::Application.routes.draw do
  root to: "clues#index"
  resources :clues, only: [:index, :show]
  match "/answer/:id" => "clues#answer", via: :post, as: :check_answer

  get 'selfish', to: 'clues#selfish'
  get 'lizandnat', to: 'clues#liznat'
end
