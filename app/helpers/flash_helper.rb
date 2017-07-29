module FlashHelper
  ALERT_TYPES = {
    notice:  'is-success',
    alert:   'is-danger'
  }

  def flash_class(key)
    ALERT_TYPES.fetch(key.to_sym, "is-warning")
  end

  def has_flashes?
    flash.reject { |k, v| v.blank? }.size > 0
  end
end
