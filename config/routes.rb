Rails.application.routes.draw do

  root to: 'visitors#home'
  devise_for :users
  resources :users

  get 'workshops' => 'visitors#workshops'
  get 'planning' => 'visitors#planning'
  get 'pass' => 'visitors#pass'
  get 'teachers' => 'visitors#teachers'
  get 'edition_2015' => 'visitors#edition_2015'
  get 'hotel' => 'visitors#hotel'
  get 'test_mailchimp' => 'visitors#test_mailchimp'

end
