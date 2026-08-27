Rails.application.routes.draw do
  resources :sections
  resources :subjects
  resources :laboratories
  resources :teachers
  resources :students
  resources :departments
end
