require 'spec_helper'

describe "LayoutLinks" do

  it "shoulf have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end

  it "shoulf have a Contact page at '/contact'" do
    get '/contact'
    response.should have_selector('title', :content => "Contact")
  end

  it "shoulf have an About page at '/about'" do
    get '/about'
    response.should have_selector('title', :content => "About")
  end

  it "shoulf have a Contact page at '/help'" do
    get '/help'
    response.should have_selector('title', :content => "Help")
  end

end

