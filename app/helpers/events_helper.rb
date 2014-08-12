module EventsHelper
  def format_price(event)
    if event.free?
       #option 1: "<strong>Free</strong>".html_safe
       #option 2 (better): 
       content_tag(:strong, "Free!")
      else
        number_to_currency(event.price)
    end
  end
end
