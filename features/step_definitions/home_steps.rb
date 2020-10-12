When('user press the menu icon') do
    home.clickLeftMenu
end
  
  Then('user should see the left menu') do
    leftMenu.validateScreenCharged
end

Given('the user is logged in home screen') do
    home.validateScreenCharged
end

Then("left unit picker should be {string}") do |string|

end
  
Then("right unit picker should be {string}") do |string|
    
end
  
Then(/^the user should see show all button (enabled|disabled)$/) do |state|
    
end
  
When("user clicks on clear button") do
    
end

When("i type {int} to target text field") do |int|

end
  
Then("i should see result as {int}") do |int|

end
