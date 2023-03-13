Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'students', to: 'students#students'
  get 'students/grades', to: 'students#grades'
  get 'students/highest-grade', to: "students#highest"
end
