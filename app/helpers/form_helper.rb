module FormHelper
  def errors_class(model, attribute)
    if model.errors[attribute].present?
      "is-invalid"
    end
  end

  def errors_for(model, attribute)
    if model.errors[attribute].present?
      content_tag :div, :class => 'invalid-feedback' do
        model.errors[attribute].join(", ")
      end
    end
  end
end
