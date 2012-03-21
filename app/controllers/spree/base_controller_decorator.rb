Spree::BaseController.class_eval do
  prepend_before_filter :check_maintenance_mode

  protected

  def check_maintenance_mode
    render :status => 500, :file => File.join(Rails.root, 'public', '500.htm'), :layout => false if Spree::Config[:maintenance_mode] and not params[:controller][/admin\//]
  end
end
