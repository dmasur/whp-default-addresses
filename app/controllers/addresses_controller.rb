class AddressesController < Spree::BaseController
  resource_controller
  belongs_to :user
  actions :index, :update

  include DefaultAddresses
end