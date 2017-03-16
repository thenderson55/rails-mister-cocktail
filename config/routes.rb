Rails.application.routes.draw do

  resources :doses, only:[:destroy]

  resources :cocktails, only:[:index, :show, :new, :create] do
    resources :doses, except:[:destroy]
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
