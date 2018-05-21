Rails.application.routes.draw do
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "questions#ask"
end

  # Prefix Verb URI Pattern       Controller#Action
  #    ask GET  /ask(.:format)    questions#ask
  # answer GET  /answer(.:format) questions#answer
