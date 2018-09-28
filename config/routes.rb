Rails.application.routes.draw do

get '/', to: 'products#index'

post '/', to: 'products#add_to_cart'

end
