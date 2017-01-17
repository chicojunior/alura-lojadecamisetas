Rails.application.routes.draw do
  get "produtos" => "produtos#index"
  root "produtos#index"
end
