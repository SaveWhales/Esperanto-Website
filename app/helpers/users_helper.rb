module UsersHelper
  def job_title_icon
    if @user.profile.job_title == "Beginner"
      "<i class='fa fa-hourglass-start'></i>".html_safe
    elsif @user.profile.job_title == "Intermediate"
      "<i class='fa fa-medium'></i>".html_safe
    elsif @user.profile.job_title == "Advanced"
      "<i class='fa fa-exclamation'></i>".html_safe
    end
  end
end