Given("the user is logged in home screen") do
    home.validateScreenCharged
end

When("user press the menu icon") do
    home.clickLeftMenu
end

Then("user should see the left menu") do
    leftMenu.validateScreenCharged
end

When("user press on the my convertions icon") do
    leftMenu.clickMyConversionsIcon
end
  
Then("he my convertions screen should be displayed") do
    
end