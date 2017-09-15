module FlashHelper
  ALERT_TYPES = {
    notice:  'alert-success',
    alert:   'alert-danger'
  }

  def flash_class(key)
    ALERT_TYPES.fetch(key.to_sym, "alert-warning")
  end

  def has_flashes?
    flash.reject { |k, v| v.blank? }.size > 0
  end
end
