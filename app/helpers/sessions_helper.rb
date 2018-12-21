module SessionsHelper

	def admin
		unless current_user.admin
			flash[:danger] = "vous n"
			redirect_to root_path
		end
	end

end