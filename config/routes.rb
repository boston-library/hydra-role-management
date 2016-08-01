Hydra::RoleManagement::Engine.routes.draw do
  # Generic file routes
  scope module: 'hydra' do
    scope module: 'role_management' do
      resources :roles, Hydra::RoleManagement.route_options do
        resources :users, :only=>[:create, :destroy], :controller => "user_roles"
      end
    end
  end

end

