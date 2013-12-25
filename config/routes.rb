KatieScavenger::Application.routes.draw do
  root to: "clues#index"
  get 'selfish', to: 'clues#selfish'
  get 'lizandnat', to: 'clues#liznat'
end
