class Api::ContactsController < ApplicationController
	def single_contact_method
		@contact = Contact.last #returns a hash of contact data
		render 'single_contact.json.jbuilder'
	end

	def all_contacts_method
		@contacts = Contact.all #return an array of contact hashes
		render 'all_contacts.json.jbuilder'
	end
end
