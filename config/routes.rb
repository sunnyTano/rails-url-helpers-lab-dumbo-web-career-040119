Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< HEAD
  resources :students, only: [:index, :show]
  get '/students/:id/activate', to: 'students#activate', as: 'activate_student'
=======
  
  resources :students, only: [:index, :show]
  
>>>>>>> e95127bec5c5e0c1e5e495cb35be21f36512e57e
end
