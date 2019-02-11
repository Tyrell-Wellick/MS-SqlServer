Rails.application.routes.draw do
  get '/', to: 'api/v1/api#hola'
  get "*path", to: 'api/v1/api#not_found'
  put "*path", to: 'api/v1/api#not_found'
  post "*path", to: 'api/v1/api#not_found'
end
