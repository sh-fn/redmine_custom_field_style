require_dependency 'custom_field'

module CustomFieldStyle
  module CustomFieldPatch
    unloadable

    extend ActiveSupport::Concern

    def css_class?
      css_class == nil
    end
  end
end