Rails.application.routes.draw do
  apipie
  root "home#index"
  get 'toy_robot_tester' => 'toy_robot#test_with_get_method'
  post 'api/robot/0/orders' => 'api/robot/toy_robot#toy_robot_data'
end