KatieScavenger::Application.routes.draw do
  root to: "clues#index"
  resources :clues, only: [:index, :show]

  get 'selfish', to: 'clues#selfish'
  get 'lizandnat', to: 'clues#liznat'
end
