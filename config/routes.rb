Verybagtrip::Application.routes.draw do
  get "welcome/index"
  get "/:page" => "pages#show", as: :page
end
