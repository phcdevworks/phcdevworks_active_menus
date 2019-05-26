### PHCDevworks Active Menus for Rails 6 (Add Active Class to Menus)
PHCDevworks Active Menus Rails 6 engine with helpers to add active class to menus.

* Add active class based on current controller.
* Add active class based on current action.
* Add active class based on both current controller plus current action.

#### Step 1 - Add PHCDevworks Active Menus to your gemfile  

	gem 'phcdevworks_active_menus'
	bundle install

#### Step 2 - Load Helpers in the Application's Controller  
Add the line of code below into your app/controllers/application_controller.rb (application's controller file).  

	helper PhcdevworksActiveMenus::Engine.helpers

#### How to Add Active Class Based on Controller Only (Often used for main menu items with sub-menus.)  
Add the line of code in between <div class""> tag.

    <%= phc_menu_active_controller("ExampleControllerName") %>  

#### How to Add Active Class Based on Action Only (Often used for submenu items.)  
Add the line of code in between <div class""> tag.
  
    <%= phc_menu_active_action("ExampleActionName") %>  

#### How to Add Active Class Based on Action Only (Used if you need to get specific.)  
Add the line of code in between <div class""> tag.
  
    <%= phc_menu_active_action_controller("ExampleControllerName", "ExampleActionName") %>  
