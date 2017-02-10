module UsersHelper
  def health_band_icon
    if @user.profile.health_band == "Fitbit"
      "<i class='fa fa-heartbeat'></i>".html_safe
    elsif @user.profile.health_band == "Apple Watch"
      "<i class='fa fa-lightbulb-o'></i>".html_safe
    elsif @user.profile.health_band == "Android Watch"
      "<i class='fa fa-dollar'></i>".html_safe
    end
  end
end
