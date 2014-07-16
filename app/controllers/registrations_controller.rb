class RegistrationsController < Devise::RegistrationsController
  def create
    super
    address(sign_up_params, resource)
  end

  def update
    super
    address(account_update_params, resource)
  end

  def address(params, resource)
    if resource.errors.empty?
    	var = Geocoder.search(params["address"]).first
      if var == nil
        @user.update_attribute(:latitude, nil)
        @user.update_attribute(:longitude, nil)
      else
        lat, lon = var.coordinates
        @user.update_attribute(:latitude, lat)
        @user.update_attribute(:longitude, lon)
      end
    end
  end

  private

end