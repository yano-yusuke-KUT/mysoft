# coding: utf-8
Rails.application.routes.draw do
  get 'gest_use_main/accesWash'

  get 'gest_use_main/accesDry'

  get 'sessions/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #ログイン
	get 	'login'	=> 'sessions#new'
	post 	'login'	=> 'sessions#create'
	delete 'logout'	=> 'sessions#destroy' 

end
