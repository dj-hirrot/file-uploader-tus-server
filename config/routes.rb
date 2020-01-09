Rails.application.routes.draw do
  mount Tus::Server => "/upload"
end
