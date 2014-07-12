Rails.application.routes.draw do
  get 'words/list', defaults: { format: 'json' }
#  get 'erik' to 'words#list', defaults: {format: 'json'}
#  scope module: :api, defaults: { format: 'json' } do
#    namespace :v1 do
#        root 'api/v1/words#list'
#    end
#  end
end
