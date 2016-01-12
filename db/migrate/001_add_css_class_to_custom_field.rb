class AddCssClassToCustomField < ActiveRecord::Migration

  def self.up
    add_column :custom_fields, :css_class, :string
  end

  def self.down
    remove_column :custom_fields, :css_class
  end

end