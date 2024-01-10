class AssistantsForm
  extend ActionView::Helpers::TagHelper
  def self.assistants_form(assistant_id)
    content_tag(:p, "Edit your assistant")
  end
end
