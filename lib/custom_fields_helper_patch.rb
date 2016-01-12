require "custom_fields_helper"

module CustomFieldsHelperPatch
  def custom_field_tag(prefix, custom_value)
    custom_value.custom_field.format.edit_tag self,
      custom_field_tag_id(prefix, custom_value.custom_field),
      custom_field_tag_name(prefix, custom_value.custom_field),
      custom_value,
      :class => "#{custom_value.custom_field.field_format}_cf #{custom_value.custom_field.css_class}"
  end
end

module CustomFieldsHelper
  prepend CustomFieldsHelperPatch
end