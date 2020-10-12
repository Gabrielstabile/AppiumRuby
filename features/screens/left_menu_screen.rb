class LeftMenu < BaseScreen

    def validateScreenCharged
      validate_element_is_displayed(:id, "category_list_drawer")
    end

    def clickMyConversionsIcon
      click_field_by_text('My conversion')
      # @driver.find_element("My conversions").click
    end
    
end