require 'rails_helper'

describe "Viewing Projects page" do
  it "shows the names of 3 projects" do
    visit projects_url

    expect(page).to have_text("3 Projects")
    expect(page).to have_text("Project 1")
    expect(page).to have_text("Project 2")
    expect(page).to have_text("Project 3")
  end
end