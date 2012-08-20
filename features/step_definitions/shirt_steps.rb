When 'I list a shirt' do
  visit root_path
  click_on 'List A Shirt'
  fill_in 'Description', with: 'Grey T-Shirt'
  fill_in 'S', with: 1
  fill_in 'M', with: 1
  fill_in 'L', with: 1
  fill_in 'XL', with: 1
  click_on 'Create Shirt'
end

Then 'I should see that shirt listed' do
  page.should have_content('Grey T-Shirt')
  page.should have_content('S: 1')
  page.should have_content('M: 1')
  page.should have_content('L: 1')
  page.should have_content('XL: 1')
  page.should have_content('XXL: 1')

  page.should have_content('Shirt was successfully added')
end
