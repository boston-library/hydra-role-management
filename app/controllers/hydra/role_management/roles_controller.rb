module Hydra
  module RoleManagement
    class RolesController < ApplicationController
      include Hydra::RoleManagement::RolesBehavior
    end
  end
end


