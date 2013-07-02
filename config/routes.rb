MTA::Application.routes.draw do

  get '/', to: 'home#home'
  root to: 'home#home'

end
