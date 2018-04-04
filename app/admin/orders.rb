ActiveAdmin.register Order do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
permit_params :date, :tax_rate, :customer_id, product_orders_attributes:
              [:product_id, :order_id, :price, :amount]

form do |f|
  f.semantic_errors *f.object.errors.keys

  f.inputs "Order" do
    f.input :date
    f.input :tax_rate
    f.input :customer
    f.has_many :product_orders, allow_destroy: true do |n_f|
      n_f.input :product
    end
  end
  f.actions
end
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end

end
