Beebuzz::Application.routes.draw do
  root :to => "pages#home"

  match '/about' => 'pages#about', :as => :about
  match '/beebucks' => 'pages#beebucks', :as => :beebucks
  match '/contact' => 'pages#contact', :as => :contact
  match '/main' => 'pages#main', :as => :main
  match '/' => 'pages#home', :as => :home
  match '/languagepick' => 'pages#languagepick', :as => :languagepick
  match '/numbers1' => 'pages#numbers1', :as => :numbers1
  match '/numbers2' => 'pages#numbers2', :as => :numbers2
  match '/numbers3' => 'pages#numbers3', :as => :numbers3
  match '/privacy' => 'pages#privacy', :as => :privacy
  match '/profile' => 'pages#profile', :as => :profile
  match '/register' => 'pages#register', :as => :register
  match '/story1' => 'pages#story1', :as => :story1
  match '/story2' => 'pages#story2', :as => :story2
  match '/story3' => 'pages#story3', :as => :story3

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
