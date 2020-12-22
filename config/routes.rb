Rails.application.routes.draw do
<<<<<<< HEAD
  scope "(:locale)", locale: /en|vi/ do
    root "static_pages#home"
    get "static_pages/home"
    get "static_pages/help"
    get "static_pages/about"
    get "static_pages/contact"
  end
=======
  root "static_pages#home"
  get "static_pages/home"
  get "static_pages/help"
  get "static_pages/about"
  get "static_pages/contact"
>>>>>>> cce3313d723f253ffa3db02773c044bc28afc3c1
end
