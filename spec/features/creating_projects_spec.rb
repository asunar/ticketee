require 'spec_helper'

describe 'Creating projects' do
  it 'welcomes the userdd' do
    visit '/'
    page.should have_content('New Project')
    click_link('New Project')
    fill_in('Name', :with => 'A brand new project')
    click_on('Create Project')
    page.should have_content('created')
    page.should have_content('A brand new project')
  end
end

