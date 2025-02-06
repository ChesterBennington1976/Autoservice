Rails.application.routes.draw do
  root "bookings#index"  # Указываем, что главная страница — список броней
  resources :bookings
end
