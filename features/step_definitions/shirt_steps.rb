When 'I list a shirt' do
  visit root_path
  click_on "List Shirt"
  fill_in "Name", :with => "Grey T-Shirt"
  select "XL", :from => "Size"
  click_on "Submit"
end

Then 'I should see that shirt listed' do
  page.should have_content('Grey T-Shirt')
end
