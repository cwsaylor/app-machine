module FormHelper
  def errors_class(model, attribute)
    if model.errors[attribute].present?
      "is-danger"
    end
  end

  def errors_for(model, attribute)
    if model.errors[attribute].present?
      content_tag :p, :class => 'help is-danger' do
        model.errors[attribute].join(", ")
      end
    end
  end
end
