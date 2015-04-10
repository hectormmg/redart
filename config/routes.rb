Rails.application.routes.draw do
 
  get 'news_pages/home'

  get 'news_pages/art'

  get 'news_pages/economy'

  get 'news_pages/health'

  get 'news_pages/society'

  get 'news_pages/politics'

  get 'news_pages/international'

  get 'news_pages/science'

  get 'news_pages/sports'

  get 'news_pages/history'

  get 'news_pages/novelty'

  get 'news_pages/gastronomy'

  get 'news_pages/gallery'

  root 'home_page#landing'

  get 'signup' => 'home_page#signup'
  
  get 'home' => "news_pages#home"

  get 'art'   => "news_pages#art"

  get 'economy' => "news_pages#economy"

  get 'health' => "news_pages#health"

  get 'society' => "news_pages#society"

  get 'politics' => "news_pages#politics"

  get 'international' => "news_pages#international"

  get 'science' => "news_pages#science"

  get 'sports' => "news_pages#sports"

  get 'history' => "news_pages#history"

  get 'novelty' => "news_pages#novelty"

  get 'gastronomy' => "news_pages#gastronomy"

  get 'gallery' => "news_pages#gallery"

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
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

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
