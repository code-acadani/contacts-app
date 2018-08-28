Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"

  namespace :api do
  	get "/single_contact_url" => "contacts#single_contact_method"
  	get "/all_contacts_url" => "contacts#all_contacts_method"
  end
end
