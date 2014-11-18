Rails.application.routes.draw do
  root to: "pages#verse1"
  get 'Verse2' => 'pages#verse2', as: :verse2
  get 'Verse3' => 'pages#verse3', as: :verse3
  get 'Verse4' => 'pages#verse4', as: :verse4
  get 'Verse1' => 'pages#verse1', as: :verse1
end
