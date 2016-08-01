module Hydra
  module RoleManagement
    class UserRolesController < ApplicationController
      include Hydra::RoleManagement::UserRolesBehavior
    end
  end
end


