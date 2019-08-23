Rails.application.routes.draw do
  get 'homes/index'
  get 'homes/survey'
  get 'homes/survey1'
  get 'homes/survey2'
  # get 'homes/survey3/:id' => 'homes#survey3'
  get 'homes/survey3'
  get 'homes/survey4/:id' => 'homes#survey4'
  get 'homes/survey5/:id' => 'homes#survey5'
  get 'homes/survey6/:id' => 'homes#survey6'
  get 'homes/survey7/:id' => 'homes#survey7'
  get 'homes/survey8/:id' => 'homes#survey8'
  get 'homes/survey9/:id' => 'homes#survey9'
  get 'homes/survey10/:id' => 'homes#survey10'
  get 'homes/survey11/:id' => 'homes#survey11'
  get 'homes/survey12/:id' => 'homes#survey12'
  
  
  root 'homes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
