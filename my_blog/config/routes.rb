Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#home'
  get 'about',to: 'pages#about'
  resources :articles

  get 'segunda_lei',to: 'pages#segunda_lei'
  get 'mecanica_quantica_livre_arbitrio',to: 'pages#mecanica_quantica_livre_arbitrio'
  get 'religiao_teoria_do_caos',to: 'pages#religiao_teoria_do_caos'
  get 'segunda_lei_e_surgimento_da_vida',to: 'pages#segunda_lei_e_surgimento_da_vida'
  get 'teoria_do_caos',to: 'pages#teoria_do_caos'
  get 'teoria_do_caos_livre_arbitrio',to: 'pages#teoria_do_caos_livre_arbitrio'
  get 'teoria_do_vida',to: 'pages#teoria_do_vida'
end
