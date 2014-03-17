Verybagtrip::Application.routes.draw do
  get "/:page" => "pages#show", as: :page

  root "pages#show", page: "home"
end
