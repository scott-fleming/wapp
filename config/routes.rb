Rails.application.routes.draw do
  root to: 'pages#home'

  get 'home', to: 'pages#home', as: 'home'
  get 'about', to: 'pages#about', as: 'about'
  get 'sdflming', to: 'pages#sdflming', as: 'sdflming'

  get 'multiple_choice_questions/:id/ask', to: 'multiple_choice_questions#ask', as: 'ask_multiple_choice_question'
  post 'multiple_choice_questions/:id/ask', to: 'multiple_choice_questions#check_answer'
  get 'multiple_choice_questions', to: 'multiple_choice_questions#index', as: 'multiple_choice_questions'
  get 'multiple_choice_questions/:id', to: 'multiple_choice_questions#show', as: 'multiple_choice_question'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
