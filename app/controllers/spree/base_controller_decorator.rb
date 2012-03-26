Spree::BaseController.class_eval do
  prepend_before_filter :check_maintenance_mode

  protected

  def check_maintenance_mode
    if File.exists?(File.join(Rails.root, 'public', Spree::Config[:maintenance_mode_page]))
      render :file => File.join(Rails.root, 'public', Spree::Config[:maintenance_mode_page]), :layout => false if Spree::Config[:maintenance_mode] and not params[:controller][/admin\//]
    end
  end
end
