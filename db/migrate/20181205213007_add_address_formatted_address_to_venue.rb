class AddAddressFormattedAddressToVenue < ActiveRecord::Migration[5.1]
  def change
    add_column :venues, :address_formatted_address, :string
  end
end
