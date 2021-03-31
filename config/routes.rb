Rails.application.routes.draw do
  get 'students/:id/activate', to: 'students#activate', as: 'activate_student'
  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
