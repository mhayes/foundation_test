FoundationTest::Application.routes.draw do
  match 'test' => 'test#index'
  root :to => 'test#index'
end
