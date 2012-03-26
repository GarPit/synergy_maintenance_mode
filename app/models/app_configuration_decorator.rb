AppConfiguration.class_eval do
  preference :maintenance_mode, :boolean, :default => false
  preference :maintenance_mode_page, :string, :default => '500.htm'
end
