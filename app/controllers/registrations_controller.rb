class RegistrationsController < Devise::RegistrationsController
	protected

	def after_sign_up_path_for(users)
		root_path
	end
end