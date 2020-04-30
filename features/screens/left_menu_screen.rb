class LeftMenu < BaseScreen

    def validateScreenCharged
        validateElementIsDisplayed(:id, "category_list_drawer")
    end

    def clickMyConversionsIcon
        @driver.find_element("My conversions").click
    end
    
end