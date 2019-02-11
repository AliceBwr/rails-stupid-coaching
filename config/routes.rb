Rails.application.routes.draw do
  get 'question', to: 'quiz#question'
  get 'answer', to: 'quiz#answer'
end

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
