Rails.application.routes.draw do
  root 'application#hello'
  #
  get    'hello',  to: 'application#hello'
  get    'bye',  to: 'application#bye'
end
