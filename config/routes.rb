# 1.p >form with an input,user can type question to ask Coach
# 2. After submitting form, user is redirected to 2nd page
## will see question and the coach answer.

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/ask', to: 'pages#ask'
  get '/answer', to: 'pages#answer'
end
