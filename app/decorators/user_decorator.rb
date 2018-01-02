class UserDecorator < SimpleDelegator

  def display_phone_number
    phone_number && !phone_number.empty? ?
      phone_number : "
      add your phone number to receive text
       message updates".html_safe
  end
end 
