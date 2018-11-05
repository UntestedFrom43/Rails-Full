Rails.application.routes.draw do
root 'home#index'
  get 'home/index'
  get 'static_page/about'
  get 'static_page/help'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'test/home/index', to: 'home#index'
end

#Указываем адрес
# http://localhost:3000/home/index
#Иной метод
#get /url/, to: 'controlled' end
#Или к корню сайта
# root 'home#index' <- аналогично предыдущим вариантам.
