Redmine::Plugin.register :redmine_custom_field_style do
  name 'Redmine Custom Field Style plugin'
  author 'Author name'
  description 'This is a plugin for Redmine'
  version '0.8'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
end

require_relative 'lib/custom_field_patch'
require_relative 'lib/edit_custom_fields_hook'
require_relative 'lib/custom_fields_helper_patch'
