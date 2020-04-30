class BaseScreen

  def validateElementIsDisplayed(locator, element)
      @driver.find_element(locator, element).displayed?
  end
  
  
  def clickField(locator, element)
    @driver.wait_true { exists { find_element(locator, element).click }}
  end

  def sendKeys(locator, element, text)
    @driver.wait_true{ exists { find_element(locator, element).send_keys(text) }}
  end
end