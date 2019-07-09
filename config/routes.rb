Rails.application.routes.draw do

# usersコントローラー
resources :users, only: [:show, :edit, :update]
get 'users/:id/unsubscribe' => 'users#unsubscribe'
get 'users/complete' => 'users#complete'

# itemsコントローラー
resources :items, only: [:index, :show]

# cartsコントローラー
resources :carts, only: [:show, :update, :destroy]

#ordersコントローラー
resources :orders, only: [:new, :create]
get 'orders/payment' => 'orders#payment'
get 'orders/confirm' => 'orders#confirm'
get 'orders/complete' => 'orders#complete'

#contactsコントローラー
resources :contacts, only: [:new, :create]

#admin_usersコントローラー
resources :admin_users, only: [:index, :show, :edit, :update, :destroy]

#admin_itemsコントローラー
resources :admin_items, only: [:index, :show, :new, :edit, :update, :destroy]

#admin_ordersコントローラー
resources :admin_orders, only: [:index, :show, :update]

#admin_contactsコントローラー
resources :admin_contacts, only: [:index, :show, :create]






resources :admin_users, only: [:index, :show, :edit, :update, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
