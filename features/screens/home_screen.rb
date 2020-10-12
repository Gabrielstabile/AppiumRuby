class HomeScreen < BaseScreen

    def validateScreenCharged
        validate_element_is_displayed(:id, "action_search")
        validate_element_is_displayed(:id, "action_bar")
        validate_element_is_displayed(:accessibility_id, "Open navigation drawer")
    end

    def clickLeftMenu
        click_field(:accessibility_id, "Open navigation drawer")
    end

end
