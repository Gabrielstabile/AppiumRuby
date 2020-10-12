class BaseScreen

  def validate_element_is_displayed(locator, element)
    @driver.find_element(locator, element).displayed?
  end

  def click_field(locator, element)
    @driver.wait_true { exists { find_element(locator, element).click } }
  end

  def send_keys(locator, element, text)
    @driver.wait_true { exists { find_element(locator, element).send_keys(text) } }
  end

  def click_field_by_text(element_text)
    @driver.wait_true { exists { find_element(element_text).click} }
  end
end
