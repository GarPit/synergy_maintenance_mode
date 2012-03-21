class Admin::MaintenanceController < Admin::BaseController

  def edit
    @maintenance_button_title = Spree::Config[:maintenance_mode] ? t("maintenance_off") : t("maintenance_on")
  end

  def update
    Spree::Config.set(:maintenance_mode => !Spree::Config[:maintenance_mode])
    @maintenance_button_title = Spree::Config[:maintenance_mode] ? t("maintenance_off") : t("maintenance_on")
  end

end
