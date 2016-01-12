module CustomFieldStyle
  class IssuesControllerViewHooks < Redmine::Hook::ViewListener
    render_on :view_custom_fields_form_issue_custom_field, :partial => 'custom_fields/options'
  end
end
  
