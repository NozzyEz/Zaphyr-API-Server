module Types
  class MutationType < Types::BaseObject

    # TODO: Create fields for organizations, orders and products 

    # Creation mutations
    field :create_user, mutation: Mutations::CreateUser
    field :create_organization, mutation: Mutations::CreateOrganization
    field :create_product, mutation: Mutations::CreateProduct

    # Updating mutations
    field :update_user, mutation: Mutations::UpdateUser
    field :update_organization, mutation: Mutations::UpdateOrganization
    field :update_product, mutation: Mutations::UpdateProduct


    # deletion mutations
    field :destroy_user, mutation: Mutations::DestroyUser
    field :destroy_organization, mutation: Mutations::DestroyOrganization
    field :destroy_product, mutation: Mutations::DestroyProduct
  end
end
