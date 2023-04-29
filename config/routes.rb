Rails.application.routes.draw { resources :birds, only: %i[index show create] }
