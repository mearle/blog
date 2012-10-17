module ApplicationHelper
  def friendly_date(d)
    d.strftime("%D")
  end
end
