class HomeScreen < BaseScreen

    def validateScreenCharged
        validateElementIsDisplayed(:id, "action_search")
        validateElementIsDisplayed(:id, "action_bar")
        validateElementIsDisplayed(:accessibility_id, "Open navigation drawer")
    end

    def clickLeftMenu
        clickField(:accessibility_id, "Open navigation drawer")
    end

end
