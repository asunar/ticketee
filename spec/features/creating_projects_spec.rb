require 'spec_helper'

describe 'Creating projects' do
  it 'welcomes the userdd' do
    visit '/'
    page.should have_content('Welcome')
  end
end

