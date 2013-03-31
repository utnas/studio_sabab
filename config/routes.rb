StudioSabab::Application.routes.draw do
  root :to => 'assets#index'
  get "assets/index"


  # Example resource route (maps HTTP verbs to controller actions automatically):
  resources :materials

end
