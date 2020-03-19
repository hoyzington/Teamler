class RegistrationsController < Devise::RegistrationsController
  
  private

  def sign_up_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation, :bio, :skills)
  end

  def update_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation, :bio, :skills, :rating, :current_tasks, :completed_tasks, :balance)
  end

end