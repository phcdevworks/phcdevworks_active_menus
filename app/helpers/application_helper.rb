module PhcdevworksActiveMenus
  module ApplicationHelper
  
    # Add Active to Menu Based on Controller Name
    def phc_menu_active_controller(controller_name)
      params[:controller] == controller_name ? "active" : nil
    end

    # Add Active to Menu Based on Controller Name
    def phc_menu_active_action(action_name)
      params[:action] == action_name ? "active" : nil
    end

    # Add Active to Menu Based on Both Controller Name and Action
    def phc_menu_active_action_controller(controller_name, action_name)
      params[:controller] == controller_name && params[:action] == action_name ? "active" : nil
    end

  end
end
