# administrate_collapsible_navigation

![Demo](https://raw.githubusercontent.com/SourceLabsLLC/administrate_collapsible_navigation/master/administrate_collapsible_navigation.gif?token=AAhD4b_NduX_CVAc2ZMfaEHAlDdMQRBxks5cn8cBwA%3D%3D)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'administrate_collapsible_navigation'
```

And then execute:

    $ bundle install
    
## Setup

By default this gem modifies the default `app/views/admin/application/index.html.erb` view and inserts the toggle icon [here](https://github.com/SourceLabsLLC/administrate_collapsible_navigation/blob/master/app/views/admin/application/index.html.erb#L27).

If you have this view already overwritten, you can also just drop `<%= image_tag 'menu_open.png', id: 'navigation__toggle' %>` in the overwritten view in the same place in the code, next to the h1 resource title.
