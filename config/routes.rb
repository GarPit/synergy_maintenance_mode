Rails.application.routes.draw do
  # Add your extension routes here
  namespace :admin do
    get 'maintenance', :to => "maintenance#edit"
    put 'maintenance', :to => "maintenance#update"
  end
end
