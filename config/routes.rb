Rails.application.routes.draw do
  mount Todo::Engine => "/todo", as: 'todo'
end
