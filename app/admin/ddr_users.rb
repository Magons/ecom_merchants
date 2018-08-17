ActiveAdmin.register DdrUser do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end
  index do
    selectable_column
    column "id" do |user|
      link_to user.id, admin_ddr_user_path(user)
    end
    column :email
    column :last_sign_in_at
    column :created_at
    column :name
    column :shop
    actions
  end
end
